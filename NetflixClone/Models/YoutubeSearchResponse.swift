//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Mehmet  Kulakoğlu on 16.09.2022.
//

/*
 {
     etag = "DK9wvPIC3AHI5hCVXMn-kq6ShFA";
     items =     (
                 {
             etag = VkACxqXyfgGbcDtpLXG80B5wa3c;
             id =             {
                 kind = "youtube#video";
                 videoId = AcRFqy5ENoY;
             };
             kind = "youtube#searchResult";
         },
                 {
             etag = "09YTY3U_a09sR7aIKQpXJC5SuPs";
             id =             {
                 kind = "youtube#video";
                 videoId = tqDbYqPn7Ho;
             };
             kind = "youtube#searchResult";
         },
                 {
             etag = sSinnM2bYvH4964UtRRVyHxyh4I;
             id =             {
                 kind = "youtube#video";
                 videoId = J1igzDwwY8o;
             };
             kind = "youtube#searchResult";
         },
                 {
             etag = "1WkRqBJYxi-B30psKZfnz4UqSL0";
             id =             {
                 kind = "youtube#video";
                 videoId = qz5n2DeEFIM;
             };
             kind = "youtube#searchResult";
         },
                 {
             etag = IHEY90rY3dcNKJzml4hB4wmy1ao;
             id =             {
                 kind = "youtube#playlist";
                 playlistId = "PLbRPa1HTLmvs27SDAp1zSMXcnQaeXog-x";
             };
             kind = "youtube#searchResult";
         }
     );
     kind = "youtube#searchListResponse";
     nextPageToken = CAUQAA;
     pageInfo =     {
         resultsPerPage = 5;
         totalResults = 1000000;
     };
     regionCode = TR;
 }
 */
import Foundation

struct YoutubeSearchResulsts: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
