@contour: lighten(#e8519f, 15);
@contours-text: lighten(#a38488, 10);

@contours-line-width: 0.61;
@contours-line-smooth: 0.95;   // A value from 0 to 1

@contours-minor-multiplier: 1.0;
@contours-medium-multiplier: 1.5;
@contours-major-multiplier: 2.0;

@contours-minor-lighten: 10;
@contours-medium-lighten: 20;
@contours-major-lighten: 30;

#contours10,
#contours50,
#contours100,
#contours200 {
  line-smooth: @contours-line-smooth;
}

/* zoom Level 10 */
#contours200[zoom = 10] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.4;
}
#contours100[zoom = 10] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.3;
}

/* zoom Level 11 */
#contours200[zoom = 11] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0;
}
#contours100[zoom = 11] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0;
}

/* zoom Level 12 */
#contours200[zoom = 12] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.55;
}
#contours100[zoom = 12] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.45;
}
#contours50[zoom = 12] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width;
  line-opacity: 0.5;
}

/* zoom Level 13 */
#contours200[zoom = 13] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.65;
}
#contours100[zoom = 13] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.65;
}
#contours20[zoom = 13] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width;
  line-opacity: 0.6;
}

/* zoom Level 14 */
#contours200[zoom = 14] {
  line-color: lighten(@contour, @contours-medium-lighten);
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.9;
}
#contours100[zoom = 14] {
  line-color: lighten(@contour, @contours-major-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.7;
}
#contours50[zoom = 14] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.7;
}
#contours10[zoom = 14] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width;
  line-opacity: 0.7;
}

/* zoom Level 15 */
#contours100[zoom = 15] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 1.0;
}
#contours50[zoom = 15] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width * @contours-minor-multiplier;
  line-opacity: 0.9;
}
#contours10[zoom = 15] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width;
  line-opacity: 0.8;
}

/* zoom Level 16 */
#contours100[zoom = 16] {
  line-color: lighten(@contour, 0);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 1.0;
}
#contours50[zoom = 16] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.8;
}
#contours10[zoom = 16] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width;
  line-opacity: 0.8;
}

/* zoom Level 17 */
#contours100[zoom = 17] {
  line-color: lighten(@contour, 0);
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.8;
}
#contours50[zoom = 17] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width * @contours-medium-multiplier;
  line-opacity: 0.95;
}
#contours10[zoom = 17] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width;
  line-opacity: 0.8;
}

/* zoom Level 18 */
#contours100[zoom = 18] {
  line-color: lighten(@contour, 0);
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.9;
}
#contours50[zoom = 18] {
  line-color: lighten(@contour, 5);
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.7;
}
#contours10[zoom = 18] {
  line-color: lighten(@contour, @contours-minor-lighten);
  line-width: @contours-line-width;
  line-opacity: 1.0;
}

/* zoom Level 19 */
#contours100[zoom = 19] {
  line-color: lighten(@contour, 0);
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 1.0;
}
#contours50[zoom = 19] {
  line-color: lighten(@contour, 0);
  line-width: @contours-line-width * @contours-major-multiplier;
  line-opacity: 0.8;
}
#contours10[zoom = 19] {
  line-color: lighten(@contour, 0);
  line-width: @contours-line-width;
  line-opacity: 1.0;
}

/* text at different level */
#contours-text50 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  text-halo-fill: #ebdfdf; /* Background color */
  text-halo-radius: 4; /* Adjust the shadow size (increase for more blur) */
  [zoom = 15] {
    text-spacing: 4000;
    text-size: 12;
  }
  [zoom = 16] {
    text-spacing: 3400;
    text-size: 13;
    text-halo-radius: 3;
  }
  [zoom = 17] {
    text-spacing: 2400;
    text-size: 14;
    text-halo-radius: 3;
  }
  [zoom = 18] {
    text-spacing: 1400;
    text-size: 15;
    text-halo-radius: 2;
  }
  [zoom >= 19] {
    text-spacing: 1000;
    text-size: 15;
    text-halo-radius: 2;
  }
}

#contours-text100 {
  text-name: "[height]";
  text-face-name: @book-fonts;
  text-placement: line;
  text-fill: @contours-text;
  text-halo-fill: #ebdfdf; /* Background color */
  text-halo-radius: 2;
  [zoom = 13] {
    text-spacing: 2000;
    text-size: 13;
  }
  [zoom = 14] {
    text-spacing: 1500;
    text-size: 13;
  }
  [zoom = 15] {
    text-spacing: 1000;
    text-size: 13;
  }
}