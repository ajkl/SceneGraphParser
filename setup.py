import setuptools
setuptools.setup(
     name='sng_parser',
     version='0.1',
     description="Scene Graph Parse",
     url="https://github.com/vacancy/SceneGraphParser",
     packages=setuptools.find_packages(),
     package_data={'sng_parser': ['_data/*.txt']},
     install_requires=['tabulate']
 )
