Using Blender for Level Editing
================================

prerequisites
--------------

    * Knowledge of how to use blender.
    * Some understanding of Ursina.

Gettings started
-----------------

.. code-block:: python

    from ursina import *

    # ...other code here...

    level = load_blender_scene(path = applicaiton.asset_folder),
            name='castaway_island',
            # reload = True
        )

How does it do?
^^^^^^^^^^^^^^^^

This makes sure objects share the same mesh wherever possible.

What about colliders
---------------------

just loop through all the level's children and apply modifications and collisions wherever needed.

.. code-block:: python

    for e in level.children:
        e.collider = 'box'