
# from sentimentAnalyzer import get_scores_and_sentiments

# # Returns the Reddit sentiment associated with a stock
# # Args: stock, time_filter
# # time_filter options -> M (month), Q (quarter), Y (year), A (all)
# def getRedditSentiment(table_name, time_filter):
#     rows = get_scores_and_sentiments(table_name, time_filter)
#     # Calculate sentiment
#     sum_of_scores = 0
#     num_of_votes = 0


#     for row in rows:
#         #Multiply the score and sentiment for each stock
#         final_score = row[0] * row[1]
#         votes = row[0]
#         #Add the final score of each stock
#         sum_of_scores += final_score
#         #Add the score of each stock
#         num_of_votes += votes

#     # Sentiment is the average
#     final_sentiment = sum_of_scores / num_of_votes

#     # Return the final sentiment
#     return final_sentiment



# final_sentiment = getRedditSentiment("NVDA_DATA","A")
# print(final_sentiment)

# # def test(table_name, time_filter):
# #     return 0.447