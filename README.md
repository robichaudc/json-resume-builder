# Resume-builder

- [Link](https://registry.jsonresume.org/robichaudc)
- [Repo](https://github.com/robichaudc/resume-source)

I was looking for a way to automate the process of keeping my CV up-to-date. After researching a few tools, I decided that the [JSON Resume project](https://jsonresume.org/) seemed like the best choice.

I wrote [a small script](-/blob/master/setup.sh) that automates this process with a few different themes, so that I could play around with the final display a bit and try out different things. It can also be configured to generate PDF files in each theme.

There are [many different themes](https://jsonresume.org/themes/) available, or you  can build your own!

## Import your data
There is a very convenient [chrome extension](https://chrome.google.com/webstore/detail/json-resume-exporter/caobgmmcpklomkcckaenhjlokpmfbdec) that will pull your data from a [linkedIn](https://www.linkedin.com/) profile and format into a [JSON file](-/blob/master/data/resume.json). Otherwise you may have to build it yourself.

## Initial setup

- Clone this repo
- npm install # If you don't have npm, you will need to install it first
- Install json-resume themes
- Run setup.sh


## Final touches
- Update (data/resume.json) with your own changes
- Run build.sh
- Review content and formatting
- When ready, commit and push


# Documentation
- Github pages: https://robichaudc.github.io/portfolio/
  - Documentation: https://pages.github.com/
- Markdown editor: https://github.com/robichaudc/portfolio/edit/master/README.md
