overlay-xy(circle(30, "solid", "lemon-chiffon"), -120, -130,
  overlay-xy(circle(60, "solid", "plum"), -50, -140,
    overlay-xy(circle(60, "solid", "plum"), -40, -85,
      overlay-xy(circle(60, "solid", "plum"), -125, -140,
        overlay-xy(circle(60, "solid", "plum"), -140, -90,
          overlay-xy(circle(60, "solid", "plum"), -100, -50,
            overlay-xy(circle(90, "solid", "medium-orchid"), -130, -50,
              overlay-xy(circle(90, "solid", "medium-orchid"), -60, 50,
                overlay-xy(circle(90, "solid", "medium-orchid"), -10, -75,
                  overlay-xy(circle( 90, "solid", "medium-orchid"), -100, -80,
                    (circle(90, "solid", "medium-orchid"))))))))))))


#Figure step by step
step-1 = overlay-xy(circle( 90, "solid", "medium-orchid"), -100, -80,(circle(90, "solid", "medium-orchid")))
step-2 = overlay-xy(circle(90, "solid", "medium-orchid"), -10, -75, step-1)
step-3 = overlay-xy(circle(90, "solid", "medium-orchid"), -60, 50, step-2)
step-4 = overlay-xy(circle(90, "solid", "medium-orchid"), -130, -50, step-3)
step-5 = overlay-xy(circle(60, "solid", "plum"), -100, -50, step-4)
step-6 = overlay-xy(circle(60, "solid", "plum"), -140, -90, step-5)
step-7 = overlay-xy(circle(60, "solid", "plum"), -125, -140, step-6)
step-8 = overlay-xy(circle(60, "solid", "plum"), -40, -85, step-7)
step-9 = overlay-xy(circle(60, "solid", "plum"), -50, -140, step-8)
step-10 = overlay-xy(circle(30, "solid", "lemon-chiffon"), -120, -130, step-9)step-1 = overlay-xy(circle( 90, "solid", "medium-orchid"), -100, -80,(circle(90, "solid", "medium-orchid")))
step-2 = overlay-xy(circle(90, "solid", "medium-orchid"), -10, -75, step-1)
step-3 = overlay-xy(circle(90, "solid", "medium-orchid"), -60, 50, step-2)
step-4 = overlay-xy(circle(90, "solid", "medium-orchid"), -130, -50, step-3)
step-5 = overlay-xy(circle(60, "solid", "plum"), -100, -50, step-4)
step-6 = overlay-xy(circle(60, "solid", "plum"), -140, -90, step-5)
step-7 = overlay-xy(circle(60, "solid", "plum"), -125, -140, step-6)
step-8 = overlay-xy(circle(60, "solid", "plum"), -40, -85, step-7)
step-9 = overlay-xy(circle(60, "solid", "plum"), -50, -140, step-8)
step-10 = overlay-xy(circle(30, "solid", "lemon-chiffon"), -120, -130, step-9)
