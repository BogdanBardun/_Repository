SELECT datediff(DATE(NOW()), DATE(photo_post.CREATION_DATE)) as time from niepcedb.photo_post order by photo_post.CREATION_DATE limit 1;