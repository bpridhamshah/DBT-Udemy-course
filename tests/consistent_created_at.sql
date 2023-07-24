SELECT * FROM 
AIRBNB.DEV.DIM_LISTINGS_CLEANSED d INNER JOIN AIRBNB.DEV.FCT_REVIEWS r 
on d.listing_id=r.listing_id
where d.created_at>r.review_date
