# JSON Resume Builder

I was looking for a way to automate the process of keeping my CV up-to-date. After researching a few tools, I decided that the [JSON Resume project](https://jsonresume.org/) seemed like the best choice.

This repo contains [a small script](./build.sh) that automates the build process with a few different themes, the idea being that you can make updates and generate your resume in several different themes to see how they look. It can also be configured to generate PDF files in each theme.

There are [many different themes](https://jsonresume.org/themes/) available, or you can build your own! Check out mine [here!](https://registry.jsonresume.org/robichaudc)

## Import your data
There is a very convenient [chrome extension](https://chrome.google.com/webstore/detail/json-resume-exporter/caobgmmcpklomkcckaenhjlokpmfbdec) that will pull your data from a [linkedIn](https://www.linkedin.com/) profile and format into a [JSON file](./data/resume.json). Otherwise you may have to build it yourself.

## Initial setup

- Clone / fork this repo
- Run setup.sh

## Build process
- Update (data/resume.json) with your own changes
- Run build.sh, try out different themes
- Review content and formatting
- Iterate until satisfied

## Publish the final product
- When ready, create a public [Gist](http://gist.github.com/) on your Github account from your resume.json file
- The JSON Resume hosting service will automatically detect this when you access https://registry.jsonresume.org/{your_github_username}
- To set a theme, just add to your resume.json;
{ "meta": { "theme": "elegant" } }

# Documentation
- JSON Resume: (https://jsonresume.org/)
- Github pages: (https://pages.github.com/)
