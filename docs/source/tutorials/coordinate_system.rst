Coordinate System
==================

Entity Coordinate System
-------------------------

.. code-block::

                y (up)
                |
                |
    (forward) z |
              \ |
               \|
                *---------- x (right)






UI Coordinate System
---------------------

.. code-block::

    _______________________(.5, .5)____(window.top_right)
    |       '                  '       |
    |       '                  '       |
    |       '                  '       |
    |       '                  '       |
    |       '      (0, 0)      '       |(.5*window.aspect_ratio, 0)
    |       '                  '       |
    |       '                  '       |
    |       '                  '       |
    |_______'__________________'_______|
        (-.5, -.5)



Want a different UI coordinate system? No problem. camera.ui is an Entity as well so you can move and scale it as you see fit.


Rotation
---------

Positive value is clock-wise around axis.
Imagine looking from a positive point on the axis and turing the entity left.

.. code-block::

               _______
              /
              \->
        __
       /  \     y
      |   v     |
      |      z  |                __
              \ |               /  \
               \|               v   |
                *---------- x       |
                                    |




Origin
-------

Setting the origin will move the origin point of the model.
This can be especially useful when working with the UI.

.. code-block::

                (-.5,.5)
    +--------+      *--------+
    |        |      |        |
    |  (0,0) |      |        |
    |        |      |        |
    +--------+      +--------+

      (0,.5)
    +----*---+      +--------+
    |        |      |        |
    |        |      |        * (.5,0)
    |        |      |        |
    +--------+      +--------+

