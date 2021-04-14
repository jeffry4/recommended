CREATE DATABASE recommended;
DROP TABLE IF EXISTS recommended;
CREATE TABLE recommended (
    id SERIAL,
    thumbnail TEXT,
    title TEXT,
    publisher TEXT,
    totalViews INT,
    createdOn TEXT,
    video_key SERIAL,
    PRIMARY KEY (id)
);

INSERT INTO recommended (thumbnail,title,publisher,totalViews,createdOn)
VALUES('https://images.unsplash.com/photo-1472457897821-70d3819a0e24?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (thumbnail,title,publisher,totalViews,createdOn)
VALUES('https://images.pexels.com/photos/1289845/pexels-photo-1289845.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'title 2', 'publisher 2', 100, '1 year');
INSERT INTO recommended (thumbnail,title,publisher,totalViews,createdOn)
VALUES('https://images.unsplash.com/photo-1518331483807-f6adb0e1ad23?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80', 'title 3', 'publisher 3', 100, '1 year');
INSERT INTO recommended (thumbnail,title,publisher,totalViews,createdOn)
VALUES('https://image.shutterstock.com/image-photo/indonesia-march-4-2019-stormtrooper-260nw-1903617274.jpg', 'title 4', 'publisher 4', 100, '1 year');
INSERT INTO recommended (thumbnail,title,publisher,totalViews,createdOn)
VALUES('#ae6467', 'title 5', 'publisher 5', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('#ae6466', 'title 6', 'publisher 6', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('#a96467', 'title 7', 'publisher 7', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('#58836d', 'title 8', 'publisher 8', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 9', 'publisher 9', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 10', 'publisher 10', 100, '1 year');
INSERT INTO recommended (vi1deo_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 12', 'publisher 11', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 13', 'publisher 12', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 14', 'publisher 13', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 15', 'publisher 14', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 16', 'publisher 15', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 17', 'publisher 16', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 18', 'publisher 17', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 19', 'publisher 18', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 20', 'publisher 19', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 20', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
INSERT INTO recommended (video_thumbnail,video_title,publisher,view_total,total_time_uploaded)
VALUES('picture', 'title 1', 'publisher 1', 100, '1 year');
