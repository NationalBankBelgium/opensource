# About
Home of the open source site of the NBB

# How to edit and publish
The site is created using [Hugo](https://gohugo.io/).
Use the Hugo CLI to generate the output.

Hugo's configuration file has been adapted to:
* set the baseUrl to https://opensource.nbb.be
* copy the output to the docs folder (used for serving github pages)

Steps:
* adapt the site with or without using the Hugo CLI
* generate the site under the docs/ folder
  * option 1: ./build.sh
  * option 2
    * remove the docs folder
	* use the Hugo CLI: `hugo`
* publish
  * option 1: ./publish.sh
  * option 2
    * git add / commit / push
* new version is now live!