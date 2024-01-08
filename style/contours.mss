@contour: lighten(brown, 10);
@contours-text: lighten(brown, 30);

@contours-line-width: 0.5;
@contours-line-smooth: 0.9;   // A value from 0 to 1

@contours-minor-multiplier: 1.0;
@contours-medium-multiplier: 1.5;
@contours-major-multiplier: 2.0;

@contours-minor-lighten: 10;
@contours-medium-lighten: 15;
@contours-major-lighten: 20;


#contours10,
#contours50,
#contours100,
#contours200 {
  line-smooth: @contours-line-smooth;
}

/* zoom Level 14 */
#contours200[zoom >= 14] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.5;
}
#contours100[zoom >= 14] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.4;
}
#contours50[zoom >= 14] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.4;
}

/* zoom Level 15 */
#contours200[zoom >= 15] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.6;
}
#contours100[zoom >= 15] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.5;
}
#contours50[zoom >= 15] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.5;
}

/* zoom Level 16 */
#contours100[zoom >= 16] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.7;
}
#contours50[zoom >= 16] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.6;
}
#contours10[zoom >= 16] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.45;
}

/* zoom Level 17 */
#contours100[zoom >= 17] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.5;
}
#contours50[zoom >= 17] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.4;
}
#contours10[zoom >= 17] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.65;
}

/* zoom Level 18 */
#contours100[zoom >= 18] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.65;
}
#contours50[zoom >= 18] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.65;
}
#contours10[zoom >= 18] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.43;
}

#contours-text50 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  text-halo-fill: #ebdfdf;
  text-halo-radius: 1;
  [zoom >= 16][zoom < 17] {
    text-spacing: 2100;
    text-size: 13;
  }
  [zoom >= 17][zoom < 18] {
    text-spacing: 1400;
    text-size: 14;
  }
  [zoom >= 18]{
    text-spacing: 700;
    text-size: 15;
  }
}
#contours-text100 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  text-halo-fill: #ebdfdf;
  text-halo-radius: 2;
  [zoom >= 14][zoom < 15] {
    text-spacing: 2500;
    text-size: 13;
  }
  [zoom >= 15][zoom < 16] {
    text-spacing: 1500;
    text-size: 14;
  }
  [zoom >= 16][zoom < 17] {
    text-spacing: 700;
    text-size: 15;
  }
}
#contours-text200 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  text-halo-fill: #ebdfdf;
  text-halo-radius: 2;
  [zoom >= 12][zoom < 13] {
    text-spacing: 3000;
    text-size: 13;
  }
  [zoom >= 13][zoom < 14] {
    text-spacing: 2000;
    text-size: 14;
  }
  [zoom >= 14][zoom < 15] {
    text-spacing: 1000;
    text-size: 15;
  }
}
