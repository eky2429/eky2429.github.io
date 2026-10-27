//Code for projects page

//Get the feature projects container
var featuredProjectsSection = document.getElementById("featured-projects");

//Get the list of featured projects
var featuredProjects = document.getElementsByClassName("featured");

//Add projects to the container
if (featuredProjectsSection && featuredProjects.length) {
  Array.from(featuredProjects).forEach(function (project) {
    featuredProjectsSection.appendChild(project);
  });
}
