# -*- coding: utf-8 -*-
#

"""
Package information for $PACKAGE package.
"""

from setuptools import setup

VERSION = '0.0.0'

requires = [
    ]

setup(
        name='$PACKAGE',
        description="$DESCRIPTION",
        long_description=open('README.md').read(),
        url="https://github.com/richo/$PACKAGE",
        version=VERSION,
        author="Richo Healey",
        author_email="richo@psych0tik.net",
        license="MIT",
        packages=[
            '$PACKAGE',
        ],
        entry_points={
            'console_scripts': [
                    '$PACKAGE = $PACKAGE:main',
                ],
        },
        install_requires=requires,
    )
