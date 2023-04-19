
# palate-app-review-api

## download image
http://localhost:8080/review-api/download-file/{photoId}

## GetDishreviewDetails query

query{
    GetDishreviewDetails(dishReviewId: 20){
        userId
        dishId
        cuisineType
        rating
        ratingDescription
        photoId
        dishPrice
        vendorName
        dishName
        dishType
    }
}

## PostDishReview query

{"query":"mutation ($dishReview: DishReviewInput!) { PostDishReview(dishReview: $dishReview)
         { success
          dishReview
                { userId
                dishId
                cuisineType
                rating
                photoId
                dishPrice
                vendorId
                dishName
                dishType longitude latitude } } }",
        "variables":
                {"dishReview":
                        {"phoneNumber":91,
                        "dishId":1,
                        "cuisineType":"italian",
                        "rating":4,"dishPrice":10,
                        "vendorName":"vedanth vdewala",
                        "vendorType":"outlet",
                        "dishName":"samosa",
                        "dishType":"street food",
                        "longitude":"73.830149",
                        "latitude":"18.535658"}}}
# palate-review
