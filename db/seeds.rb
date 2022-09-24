# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Project

Project.delete_all
Project.create!(name: 'Ginni Biz',
  image_url: 'ginnibiz.png')

Project.create!(name: 'Portfolio',
  image_url: 'portfolio3.png')

Project.create!(name: 'My WebSite',
  image_url: 'portfolio2.png')



#Skills
Skill.delete_all
Skill.create!(name: 'Ruby-Language',
	about: 'Ruby is a dynamic, open source, object oriented and reflective programming language. Ruby is considered similar to Perl and Smalltalk programming languages. It runs on all types of platforms like Windows, Mac OS and all versions of UNIX. It is fully object oriented programming language. Everything is an object in Ruby. Each and every code has their properties and actions. Here properties refer to variables and actions refer to methods. Ruby is considered to follow the principle of POLA (principle of least astonishment). It means that the language behaves in such a way to minimize the confusion for experienced users. The name "Ruby" originated during a chat session between Matsumoto and Keiju Ishitsuka. Two names were selected, "Coral" and "Ruby". Matsumoto chose the later one as it was the birthstone of one of his colleagues.',
  image_url: 'ruby.png')

Skill.create!(name: 'Ruby on Rails',
	about: 'Ruby on Rails is a server-side web application development framework written in Ruby language by David Heinemeier Hansson. It allows you to write less code than other languages and frameworks. It includes everything needed to create database-backed web applications according to MVC pattern. It is opinionated software. There are two major guiding principles: Dont Repeat Yourself (DRY): DRY is a principle of software development which states that "Every piece of knowledge must have an authoritative, unambiguous, single representation within a system. If same piece of code will not repeat again and again, code will be more maintainable, extensible and less buggy. Convention Over Configuration (CoC): It provides different opinions for the best way to do many things in a web application It is fully object oriented programming language. Everything is an object in Ruby. Each and every code has their properties and actions. Here properties refer to variables and actions refer to methods. Ruby is considered to follow the principle of POLA (principle of least astonishment). It means that the language behaves in such a way to minimize the confusion for experienced users. The name Ruby originated during a chat session between Matsumoto and Keiju Ishitsuka. Two names were selected, Coral and Ruby. Matsumoto chose the later one as it was the birthstone of one of his colleagues.',
  image_url: 'rails.jpg')

Skill.create!(name: 'Bootstrap',
	about: 'Bootstrap is a free and open-source CSS and JavaScript / jquery code library used to create dynamic website layouts and apps. Bootstrap is a famous front-end framework with a decent variety of pre-defined CSS codes. Bootstrap 5 is the most recent and stable version of the Bootstrap framework. Bootstrap is responsive by default, and it takes a mobile-first approach. Bootstrap 5 is compatible with the most recent, stable releases of all major browsers and systems. To create responsive web pages, Bootstrap employs a variety of classes. After months of redefining its features, Bootstrap 5 was officially published on June 16, 2020. Bootstrap 5 is the most recent version of the most popular HTML, CSS, and JavaScript framework for constructing responsive, mobile-first websites, Bootstrap. It is opinionated software. There are two major guiding principles: Dont Repeat Yourself (DRY): DRY is a principle of software development which states that "Every piece of knowledge must have an authoritative, unambiguous, single representation within a system. If same piece of code will not repeat again and again, code will be more maintainable, extensible and less buggy. Convention Over Configuration (CoC): It provides different opinions for the best way to do many things in a web application It is fully object oriented programming language. Everything is an object in Ruby. Each and every code has their properties and actions. Here properties refer to variables and actions refer to methods. Ruby is considered to follow the principle of POLA (principle of least astonishment). It means that the language behaves in such a way to minimize the confusion for experienced users. The name "Ruby" originated during a chat session between Matsumoto and Keiju Ishitsuka. Two names were selected, "Coral" and "Ruby". Matsumoto chose the later one as it was the birthstone of one of his colleagues.',
  image_url: 'bootstrap.png')

Skill.create!(name: 'HTML',
	about: 'HTML tutorial or HTML 5 tutorial provides basic and advanced concepts of HTML. Our HTML tutorial is developed for beginners and professionals. In our tutorial, every topic is given step-by-step so that you can learn it in a very easy way. If you are new in learning HTML, then you can learn HTML from basic to a professional level and after learning HTML with CSS and JavaScript you will be able to create your own interactive and dynamic website. But Now We will focus on HTML only in this tutorial. The major points of HTML are given below. HTML stands for HyperText Markup Language. HTML is used to create web pages and web applications. HTML is widely used language on the web. We can create a static website by HTML only. Technically, HTML is a Markup language rather than a programming language.',
  image_url: 'html.png')

Skill.create!(name: 'CSS',
	about: 'CSS stands for Cascading Style Sheets. It is a style sheet language which is used to describe the look and formatting of a document written in markup language. It provides an additional feature to HTML. It is generally used with HTML to change the style of web pages and user interfaces. It can also be used with any kind of XML documents including plain XML, SVG and XUL. CSS is used along with HTML and JavaScript in most websites to create user interfaces for web applications and user interfaces for many mobile applications.CSS tutorial or CSS 3 tutorial provides basic and advanced concepts of CSS technology. Our CSS tutorial is developed for beginners and professionals. The major points of CSS are given below: CSS stands for Cascading Style Sheet. CSS is used to design HTML tags. CSS is a widely used language on the web. HTML, CSS and JavaScript are used for web designing. It helps the web designers to apply style on HTML tags.',
  image_url: 'css.jpg')


#social handles
SocialHandle.delete_all
SocialHandle.create!(name: 'Instagram',
	about: 'Instagram Profile',
  image_url: 'ig.png', profile_url: 'https://www.instagram.com/rajput_40/?igshid=YmMyMTA2M2Y%3D')

SocialHandle.create!(name: 'Linkedln',
	about: 'Linkedln Profile',
  image_url: 'linkedIn.png',profile_url: 'https://www.linkedin.com/in/sourav-rajput-b6aa3b235/')

SocialHandle.create!(name: 'Github',
	about: 'GitHub Profile',
  image_url: 'git.png',profile_url: 'https://github.com/souravrajput40')

SocialHandle.create!(name: 'SnapChat',
	about: 'Snapchat Profile',
  image_url: 'snap.png',profile_url: 'https://www.snapchat.com/add/rajput202110?share_id=sBWVojOQK9Q&locale=en-US')

SocialHandle.create!(name: 'Gmail',
	about: 'souravrajput14071998@gmail.com ',
  image_url: 'gmail.png',profile_url: 'https://accounts.google.com/v3/signin/identifier?dsh=S1712256290%3A1663932382129228&continue=https%3A%2F%2Faccounts.google.com%2F&followup=https%3A%2F%2Faccounts.google.com%2F&passive=1209600&flowName=GlifWebSignIn&flowEntry=ServiceLogin&ifkv=AQDHYWrFjLVRJXXTWb8EpDFtGob8VcPz0WCM12_4zP-lKJObWR-_Uwg2QwJg8ad4oOBnuL8mdJ-M')


#Software
Software.delete_all
Software.create!(name: 'Sublime-Text',
	about: 'Sublime Text is a shareware cross-platform source code editor. It natively supports many programming languages and markup languages. Users can expand its functionality with plugins, typically community-built and maintained under free-software licenses. To facilitate plugins, Sublime Text features a Python API.',
  image_url: 'sublime.png')

Software.create!(name: 'VS Code',
	about: 'Visual Studio Code, also commonly referred to as VS Code, is a source-code editor made by Microsoft with the Electron Framework, for Windows, Linux and macOS. Features include support for debugging, syntax highlighting, intelligent code completion, snippets, code refactoring, and embedded Git.',
  image_url: 'vscode.png')

Software.create!(name: 'Github',
	about: 'GitHub, Inc., is an Internet hosting service for software development and version control using Git. It provides the distributed version control of Git plus access control, bug tracking, software feature requests, task management, continuous integration, and wikis for every project.',
  image_url: 'git.png')

Software.create!(name: 'Terminal',
	about: 'A computer terminal is an electronic or electromechanical hardware device that can be used for entering data into, and transcribing data from, a computer or a computing system. The teletype was an example of an early-day hard-copy terminal and predated the use of a computer screen by decades.',
  image_url: 'terminal1.png')

