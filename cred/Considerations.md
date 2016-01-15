# Build an Application

## Should have really called this CRUD



### [The challenge](The-challenge.md)
### [README](README.md)

Key actions:

- Log in (U)

- View certicates `R`

- Sign up `C`

- View awards sent `R`

- View awards recieved `R`

- Selectionbox (dropdown from list populated via Active Directory) `R`


index.html

login.html

POST as friend.html

signup.html

GET my certificate.tex
[example so far](certificate.pdf)
PRINT my certificate.pdf
### [possible method of reading finalised .pdf as a page](https://github.com/mozilla/pdf.js/blob/master/examples/helloworld/hello.js)


## Example Frontend

Could build as a firefox application.
Built the icon assets[here](IconOriginal.svg)
and [here](ResizemeGimp.png)

(As images)

#### Icon as a vector
![The svg](IconOriginal.svg)

#### Icon as a large size PNG
![Full scale PNG](ResizemeGimp.png)

### [Currently very messy and rushed see here](Frontend/index.html)
Clearly cloned from [broken link - tidy up ]()



The potential was to learn latex in seconds to reformat [this](http://tex.blogoverflow.com/2012/09/certificates-with-latex/)

With a static template and a pipe to a database model of variables set with relevant data types on the back end populated via an HTML welcome page see above.

Ambitiously and maybe with a bit of grandiose ;) thought I could learn to do all of this at the same time as running over to the Mozilla Volunteers party to grab a bunch of recruits to support my adult learners at the mozilla space! And fulfill the dad/husband duties.



Database Eg:

firstname     | lastname | email|date awarded|  unique identifier|reason|nominated by|
------------|------------|------------|------------|------------|------------|------------|
max 256 CHAR| max 256 CHAR| max 256 CHAR |DATE(datetime2)| GUID | TEXT| Varchar





From the elements stored we would be able to populate a results page, certificate and maybe even save to a static HTML file to which we could then apply [this](https://packages.debian.org/jessie/wkhtmltopdf)

Or push the data into the static latex file above to output as a dynamically generated tex file.

### And have this script running to convert to pdf from [this:](https://wiki.debian.org/Latex)






acknowledgement.html

Data/users.csv (Going by example)
Data/users.JSON

The web server I was orginally working on would be PYTHON based flask as it has a multiple bunch of importable librarie just a toodle PIP away!

Including:

### [python answer to the pdf request](https://pypi.python.org/pypi/pdfkit)


Alternatively you could have gone directly to the GEM of the package with RUBY
### [Ruby source](https://github.com/pdfkit/pdfkit)

- Which may also have worked to resolve the pdf document issue, with a button expected to execute the script to be connected to  a folder with the PDF output.

- Another alternative may have been to hold the static files on github and piped the data into the application from there, but I really wanted everything to be tidy within the same domain!

Data/user.sql

`C` = Create
`R` = Read
`U` = Update
`D` = Destroy N/A

The active directory call would be made locally within the gsi domain, and this would be a simply crafte LDAP request, however not bloody likely as this might have got me into some trouble? Maybe not, but it did have me somewhat concerned.

[Example found here](https://www.usenix.org/legacy/event/usenix2000/freenix/full_papers/dutton/dutton_html/node9.html)
