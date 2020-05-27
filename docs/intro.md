# Introduction
We start with the basic concepts that are generic to all web scraping approaches.

## How does the web work?

### Components

Computers connected to the web are called **clients** and **servers**. A simplified diagram of how they interact might look like this:

![](images/intro/client_server.png)

* **Clients** are the typical web user's internet-connected devices (for example, your computer connected to your Wi-Fi) and web-accessing software available on those devices (usually a web browser like Firefox or Chrome).
* **Servers** are computers that store webpages, sites, or apps. When a client device wants to access a webpage, a copy of the webpage is downloaded from the server onto the client machine to be displayed in the user's web browser.
* **HTTP** is a language for clients and servers to speak to each other.

### So what happens?

When you type a web address into your browser:

1. The browser finds the address of the server that the website lives on.
2. The browser sends an **HTTP request message** to the server, asking it to send a copy of the website to the client. 
3. If the server approves the client's request, the server sends the client a `200 OK` message, and then starts displaying the website in the browser.

## Uniform Resource Locator (URL)
To retrieve information from the website (i.e., make a request), we need to know the location of the information we want to collect. The Uniform Resource Locator (URL) --- commonly know as a "web address", specifies the location of a resource (such as a web page) on the internet.

A URL is usually composed of 5 parts:

![](images/intro/URL.png)

The 4th part, the "query string", contains one or more **parameters**. The 5th part, the "fragment", is an internal page reference and may not be present.

For example, the URL we want to retrieve data from has the following structure:

    protocol                    domain    path  parameters
       https www.harvardartmuseums.org  browse  load_amount=10&offset=0

It is often convenient to create variables containing the domain(s) and path(s) you'll be working with, as this allows you to swap out paths and parameters as needed. Note that the path is separated from the domain with `/` and the parameters are separated from the path with `?`. If there are multiple parameters they are separated from each other with a `&`.

## Document Object Model (DOM)

To parse HTML, we need to have a nice tree structure that contains the whole HTML file through which we can locate the information. This tree-like structure is the **Document Object Model (DOM)**. DOM is a cross-platform and language-independent interface that treats an XML or HTML document as a tree structure wherein each node is an object representing a part of the document. The DOM represents a document with a logical tree. *Each branch of the tree ends in a node, and each node contains objects*. DOM methods allow programmatic access to the tree; with them one can change the structure, style or content of a document. The following is an example of DOM hierarchy in an HTML document:

![](images/intro/DOM.png)

## Decision Tree for Choosing Web Scraping Approaches
There are many commonly used web scraping approaches. The decision tree as follows will help you to decide upon the best approach to use for a particular web site.

![](images/intro/decision_tree.png)
