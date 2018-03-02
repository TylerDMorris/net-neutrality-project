





Network Neutrality and Internet access  
Tyler Morris  
University of Houston

#Abstract

The academic discourse around Network Neutrality – the idea that Internet Service Providers should be required to manage network traffic in a manner that does not discriminate against providers of web content for commercial gain – has thus far been scant and inconclusive, particularly when it comes to empirical analysis. This paper attempts to begin to fill that gap by providing an answer to the question of whether the presence of Network Neutrality regulations stifle Internet access - the development and improvement of both fixed and mobile broadband internet-related infrastructure in a country, consumer prices for internet service, and per-capita broadband subscription rates – by building a series of regression models to explain how the presence of Network Neutrality regulation affects Broadband Internet prices, and thus Internet Access.

This paper provides empirical support for the argument that Network Neutrality policies do not lead to an increase in prices for Broadband Internet, nor do Network Neutrality regulations lead to a decrease in Internet access. Data is collected from survey results polling technology experts in 86 countries, as well as quantitative analyses of GDP per capita and the proportion of Broadband Internet cost to GDP per capita. This analysis results in the conclusion that there is insufficient evidence for the hypothesis that Network Neutrality regulations increase Broadband Internet prices.

#1. Introduction

For the last generation, the Internet has pervaded every aspect of modern life. From agriculture, to banking, to chemistry, it is difficult, if not impossible, to find an industry that has not incorporated the Internet en masse. The ability to transfer and store massive amounts of information effectively instantly has been so pervasive as to constitute a “third industrial revolution” (Smith, 2001). Because the Internet constitutes an entirely new type of communication technology, however, there has been much debate over how the Internet should be governed and regulated. While numerous ideas for regulatory schemes abound, the most controversial proposed aspect of regulation has been Network, or Net, Neutrality – the idea that Internet Service Providers should be required to manage network traffic in a manner that does not discriminate against providers of web content for commercial gain.

Thus far, the academic research done on the topic of Network Neutrality has been insufficient to conclude any sort of debate on the issue. The vast majority of the literature base is divided into two groups. One subset consists of Economists and Computer Scientists that have attempted to model the effects of Network Neutrality on an economy in a closed system (Economides and Tåg, 2012) while the other camp largely comprises of editorials comparing the minutiae of Network Neutrality regulation systems from different countries (Blevins & Shade, 2010). Little or none of the discourse surrounding Network Neutrality policy has surrounded its effects in countries where it has been implemented.

Much of the debate around Network Neutrality regulation centers on its effect on Internet access - the development and improvement of both fixed and mobile broadband internet-related infrastructure in a country, consumer prices for internet service, and per-capita broadband subscription rates. A number of researchers make the claim that Network Neutrality policies would discourage investment in Network infrastructure (Cheng et al, 2011) and harm consumers (Hahn & Wallsten, 2006) while others make the claim that a socially optimal scenario for Internet regulation necessarily includes Network Neutrality in order to create the greatest surplus for society (Pil Choi & Kim, 2010).

This article specifically investigates the claim that Network Neutrality leads to decreased Internet access for the end user. The lack of a research base on this specific topic as well as the relative availability of heuristics by which to evaluate its assumptions mean that this analysis can yield a large amount of knowledge despite having little prior research invested into it.

#2. Hypotheses

Though research on the effects of Network Neutrality is somewhat scarce, economic intuition points toward the hypothesis that requiring payment from content providers would be a potential source of income for Internet Service Providers, and as such, the ability to do so would lower internet prices for the consumer. The hypothesis that enforcing Network Neutrality policies would cut off a source of income for Internet Service Providers, thus raising prices for consumers, is supported by existing economic models of the Internet Service industry (Economides and Tåg, 2007). Thus, intuition leads to hypothesis H1:

**Hypothesis H1:** The degree to which Network Neutrality policies are formally codified in a country is positively correlated with Broadband Internet prices in that country.

Because the law of demand holds that as the price of a good increases, the demand for that good decreases (assuming all other factors are held equal), hypothesis H1, if true, should logically allow us to infer hypotheses H2 and H3, as well:

**Hypothesis H2:** The price of Broadband Internet in a country is negatively correlated with Internet access in that country.

**Hypothesis H3:** The degree to which Network Neutrality policies are formally codified in a country is negatively correlated with Internet access in that country.

In order to better test these hypotheses, it is important that a country’s GDP per capita is controlled for, as it is potentially a strong confounding variable – it would be logical for Internet access to be more common in countries with higher incomes. These hypotheses will be tested against the null hypothesis that Network Neutrality regulations, the price of Broadband Internet prices, and Internet access in a country are all uncorrelated.

#3. Method

##3.1 Operationalization of Concepts & Collection of Data

The most critical definition necessary to determine whether or not Network Neutrality causes a decrease in Internet access is, of course, Network Neutrality. Because the presence of Network Neutrality legislation in a country is inherently a difficult thing to objectively measure, the best source for data on Network Neutrality legislation is likely the survey of worldwide experts in the Technology industry conducted for the Web Index project by the World Wide Web Foundation. The data used here are gathered from the 2014 edition of the Web Index project. The primary drawback to using this data as a proxy for Network Neutrality regulation is that the question from which the data is gathered asks respondents to rank their country on a 0-8 scale. This ordinal ranking means that any sort of practical interpretation of the data is made substantially more difficult, if not impossible.

Secondly, Internet access must be defined in order to determine how it is affected by other factors. The data to operationalize this variable was once again gathered from the Web Index, this time relying on the “Access and Affordability” sub-index. Because this data is calculated from an aggregate of survey rankings, it is likely more reliable than the Network Neutrality data, which was gathered from one question only. That said, without an observable unit of measure, this variable also lacks the ability to be meaningfully interpreted and easily understood.

The most readily-accessible and descriptive data for Broadband Internet prices in a country comes from the International Telecommunication Union (ITU), which operationalizes Broadband Internet prices as the ratio of Fixed-Broadband cost to Gross Domestic Product per capita. This is the best data to describe the price of Broadband Internet in a country because it allows the cost of the service to scale with a country’s average income – it would be unreasonable to compare the amount of money that Qatari people are expected to spend on Internet access to that of people in Malawi without taking into account the ability to spend on Internet access.

Finally, in order to provide the data necessary to control for a country’s income, Gross Domestic Product per Capita is used, gathered from the International Monetary Fund’s estimate of 2014 GDP per Capita via Purchasing Power Parity. The benefits and downsides of GDP per Capita as a proxy for average income are extensively documented in Economic literature – it is used here because it is readily available data for every country in the dataset, and because data are being compared across nations, availability is important. GDP per Capita is also well-defined and strictly defined, which makes it a good control variable.

##3.2 Data Analysis

In order to analyze this data, Stata 12 (Stata Corp, College Station, TX) will be used to generate a multivariate linear regression model including several variables. This regression will only include countries for which all variables were observed. Of 86 countries that were included in the Web Index, 5 did not report internet price data to ITU. All countries reported GDP, and as such, 81 countries were included in the data set.

A second, bivariate regression will be generated in order to test the hypothesis that Network Neutrality legislation is positively correlated with the price of Internet service in a country.

##3.3 Caveats and Ideal Methodology

As previously mentioned, because of the fact that several variables (including the dependent variable) are a result of ordinal survey data, many of the variable coefficients will be difficult, if not impossible, to meaningfully interpret. Further, though Technology experts should have a good idea of what constitutes a strong regulatory scheme for Network Neutrality, it is possible that different experts would have differing opinions on where a particular country belongs on a 0-8 scale. This opens the study up to a risk of becoming only a survey of Technology experts’ opinions regarding Network Neutrality regulations in their country. It would be possible to negate this risk if we instead decided to manually analyze the codified Network Neutrality regulations in each country, but this option would be needlessly time consuming, and rely on the opinion of only one observer that has not actually had to comply and live under the regulatory schemes of most reviewed countries. As such, the methodology used here is likely preferable.

Further, a number of proposed frameworks for Network Neutrality regulation have proposed the inclusion of price-control measures in order to prevent consumers from any expected price increases that would come from Network Neutrality regulations. The model used here wholly fails to account for those models of Network Neutrality, which is admittedly a rather large blind spot in the data. The only realistic way to account for this in the data would be to exclude countries that have price caps on Internet service. However, doing so would shrink a data set that is already relatively small.

In an ideal world where it were possible to control all variables, it would be preferable to randomly assign regulatory schemes that enforce Network Neutrality to a random subset of countries. Unfortunately, however, this is not only unfeasible, but unethical – it would be dangerous to assign a random subset of the population a policy that could potentially deny them access to the Internet, which has become a driving engine for freedom of speech.


#4. Results

##4.1 Data Summary

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/accessHist.jpg?raw=true)

                           Internet Access
    -------------------------------------------------------------
          Percentiles      Smallest
     1%            0              0
     5%      18.7171        .872209
    10%       27.499         8.9693       Obs                  81
    25%      45.7962        9.60359       Sum of Wgt.          81

    50%       61.308                      Mean           60.11053
                            Largest       Std. Dev.      24.48804
    75%      80.6783        96.8418
    90%      91.6972        97.0702       Variance       599.6641
    95%      96.5278        97.3448       Skewness       -.414475
    99%          100            100       Kurtosis       2.595865


The Internet access variable has close to a normal distribution, with a slight lower-end skew. The Standard Deviation of 24.48804 is almost exactly what it would be expected to be, given that the Web Index normalizes its sub-index scores. The median value is slightly above the mean, at 61.308.

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/strengthHist.jpg?raw=true)

                 Strength of Network Neutrality Laws
    -------------------------------------------------------------
          Percentiles      Smallest
     1%            0              0
     5%            0              0
    10%            0              0       Obs                  81
    25%            2              0       Sum of Wgt.          81

    50%            3                      Mean           3.444444
                            Largest       Std. Dev.       2.48998
    75%            6              7
    90%            7              8       Variance            6.2
    95%            7              8       Skewness        .090889
    99%            8              8       Kurtosis       1.789347


The strength of Network Neutrality Laws appears to be distributed bimodally, with the split being almost perfectly at the midpoint of possible values. It would likely yield interesting results if a later researcher were to exclude values where the Strength of Network Neutrality laws are equal to 4 and divide the two sides of the distribution into a binary variable.

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/gdpHist.jpg?raw=true)

                           GDP Per Capita
    -------------------------------------------------------------
          Percentiles      Smallest
     1%      779.686        779.686
     5%     1698.307       1173.961
    10%     2022.571       1588.992       Obs                  81
    25%     5855.306       1681.667       Sum of Wgt.          81

    50%     17880.51                      Mean           24384.56
                            Largest       Std. Dev.      23404.55
    75%     39510.94       64478.67
    90%     49194.77       66937.46       Variance       5.48e+08
    95%     58087.21       82762.15       Skewness       1.954192
    99%       143427         143427       Kurtosis       9.675359

GDP per capita has an exponential distribution. The standard deviation of the data set is nearly as large of the mean – and the mean is substantially higher than the median. That said, the standard deviation here is calculated assuming a normal distribution, which is obviously not present.

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/gdpAccessHist.jpg?raw=true)

             Cost of Broadband divided by GDP per Capita
    -------------------------------------------------------------
          Percentiles      Smallest
     1%           .4             .4
     5%           .6             .5
    10%           .7             .5       Obs                  81
    25%            1             .5       Sum of Wgt.          81

    50%            2                      Mean           22.37901
                            Largest       Std. Dev.      77.17122
    75%          8.6           79.8
    90%         55.1           85.6       Variance       5955.397
    95%         76.9          241.2       Skewness         6.8226
    99%        642.5          642.5       Kurtosis       53.60844

Much like GDP per capita, the cost of Broadband Internet service divided by GDP per capita carries an exponential distribution. Cost of Broadband Internet service divided by GDP per capita, however, has a much steeper distribution. Half of the countries in the distribution have Broadband Internet service available for 2% or less of their GDP per capita.

At the far end of the distribution are two observations wherein Broadband Internet service costs 241.2% of GDP per capita and 642.5% of GDP per capita. These are extreme outliers, and it might be worthwhile to recalculate the model without them.

##4.2 Data Exploration

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/strengthAccessCorrelation.jpg?raw=true)

At first glance and before controlling for any other variables, the relationship between Internet access and the strength of Network Neutrality regulations appears to have a weak, linear, positive correlation – this is important because it is the opposite of what was expected, given prior models.

                 |   access neutra~y
    -------------+------------------
          access |   1.0000
      neutrality |   0.6145   1.0000

Because the correlation is fairly weak, it is possible that this disagreement between the model and the reality of the situation arises from a confounding variable, such as GDP per capita. In that case, a negative correlation between Network Neutrality regulation and Internet access could still be observed if the relationship between the two variables and the third, confounding variable were enough to overwhelm the correlation between Internet access and Network Neutrality regulation. With a correlation statistic of 0.6145, however, this possibility seems highly improbable.

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/gdpAccessCorr.jpg?raw=true)

The relationship between Internet access and GDP per capita appears to display a logarithmic relationship – as total GDP per capita increases, a marginal increase in GDP per capita has a lesser effect. To account for this curve, the natural logarithm of GDP per capita is taken instead.

                 |   access  log_gdp
    -------------+------------------
          access |   1.0000
         log_gdp |   0.8928   1.0000

The value of the natural logarithm of GDP per capita is very strongly correlated with Internet access – with a covariance of 0.8928, the logarithm of GDP per capita moves with Internet access almost perfectly. This is intuitive – because GDP per capita is being used here as a proxy for average real income, all that this means is that Internet access is more affordable for citizens of “richer” countries. This result is expected, and justifies the decision to control for GDP per capita in the model, though the magnitude of the correlation is somewhat surprising.

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/relativeCostAccessCorr.jpg?raw=true)

Cost of Broadband Internet as a percentage of GDP per Capita displays a negative exponential relationship. Because it is known that cost of Broadband Internet as a percentage of GDP per capita, it is trivial to generate an estimate of the raw data for Broadband Internet costs using the GDP per capita data that has already been gathered, it is easy to show the relationship between a country’s GDP per capita and the price of Broadband Internet in that country.

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/logGDPlogPrice.jpg?raw=true)

Surprisingly, the data shows a direct negative relationship between the natural logarithm of the price of Broadband Internet in a country and the natural logarithm of that country’s GDP per capita.  Though the correlation between the two is weak, it directly contradicts the prior assumption that price was positively correlated with GDP per capita. Given what has been found here, it is preferable to include the natural logarithm of the price of Broadband Internet in the final regression model, as opposed to the ratio of Broadband Internet price to GDP.

![](https://github.com/TylerMorrisHOU/net-neutrality-project/blob/master/logPriceAccessCorr.jpg?raw=true)

                 |   access logprice
    -------------+------------------
          access |   1.0000
        logprice |  -0.5372   1.0000

As expected, however, the price of Broadband Internet service in a country is negatively (though somewhat weakly) correlated with Internet access in that country.

##4.3 The Models

          Source |       SS       df       MS              Number of obs =      81
    -------------+------------------------------           F(  3,    77) =  173.42
           Model |  41788.4127     3  13929.4709           Prob > F      =  0.0000
        Residual |  6184.71265    77  80.3209435           R-squared     =  0.8711
    -------------+------------------------------           Adj R-squared =  0.8661
           Total |  47973.1254    80  599.664067           Root MSE      =  8.9622

    ------------------------------------------------------------------------------
          access |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
    -------------+----------------------------------------------------------------
      neutrality |   2.479561   .4530695     5.47   0.000     1.577385    3.381738
         log_gdp |   14.34046   .9864959    14.54   0.000     12.37609    16.30482
        logprice |  -4.736584   1.519272    -3.12   0.003    -7.761841   -1.711326
           \_cons |  -55.81011   15.46617    -3.61   0.001    -86.60719   -25.01303
    ------------------------------------------------------------------------------

The model used here has an r-squared value of .8711 – it explains nearly all of the variance in Internet access. That said, the specific contribution of the natural logarithm of Internet service price only adds 0.02 to the model’s r-squared value – this is arguably a negligible contribution, and it might be worthwhile to trade off that explanatory variable for a more parsimonious model. The model’s F-value is 173.42 – the probability that none of the explanatory variables in the model are correlated with Internet access is negligible to the point of being effectively zero.
The fact that the coefficients presented here are effectively meaningless for the purposes of understanding the model has already been discussed, however, it is worth noting that every time the value of GDP multiplies by e, the expected Internet access score increases by a value that, with a 95% degree of confidence, is between approximately 12.37 and 16.30. There is only a negligible probability – less than 0.001 – that there is no correlation between Internet access and the value of the natural logarithm of GDP per capita in a country. It is intuitively reasonable that, as GDP per capita increases, more people can afford Internet Access in a country.
Similarly, as price increases logarithmically, Internet access decreases. Assuming that all else is held equal, when the value of the price of internet service is multiplied by e, internet access in a country decreases by a value that this model predicts with 95% confidence will be between approximately 7.76 and 1.71.
Within this model, network neutrality regulations that are implemented such that the respondent to the survey question increases their evaluation by one point correlate with an increase in the country’s Internet access score of what can be projected with 95% confidence to be between approximately 1.58 and 3.38.

          Source |       SS       df       MS              Number of obs =      81
    -------------+------------------------------           F(  1,    79) =    7.41
           Model |  42.5142877     1  42.5142877           Prob > F      =  0.0080
        Residual |  453.485712    79  5.74032547           R-squared     =  0.0857
    -------------+------------------------------           Adj R-squared =  0.0741
           Total |         496    80         6.2           Root MSE      =  2.3959

    ------------------------------------------------------------------------------
      neutrality |      Coef.   Std. Err.      t    P>|t|     [95% Conf. Interval]
    -------------+----------------------------------------------------------------
        logprice |  -.9821794   .3609039    -2.72   0.008    -1.700541   -.2638181
           \_cons |   9.545794   2.257704     4.23   0.000     5.051947    14.03964
    ------------------------------------------------------------------------------

##4.4 Hypothesis Testing

Three hypotheses were presented in this test. First:

Hypothesis H1: The degree to which Network Neutrality policies are formally codified in a country is positively correlated with Broadband Internet prices in that country.

Assuming an α-value of 0.05, as was indicated earlier in this paper, the null hypothesis cannot be rejected in favor of this Hypothesis. In fact, the data indicate the precise opposite of this hypothesis – that Network Neutrality policies are negatively correlated with Broadband Internet prices in that country.

Hypothesis H2: The price of Broadband Internet in a country is negatively correlated with Internet access in that country.

With an α-value of 0.05, the data collected here indicates that the null hypothesis can be solidly rejected in favor of Hypothesis H2. The price of Broadband Internet service in a country is almost certainly negatively correlated with Internet access in that country.

Hypothesis H3: The degree to which Network Neutrality policies are formally codified in a country is negatively correlated with Internet access in that country.

With an α-value of 0.05, the data available here fails to reject hypothesis H3. Like hypothesis H1, the data in this case actually support the opposite conclusion – that the degree to which network neutrality policies are formally codified in a country is positively correlated with Internet access in that country.


 
#5. Conclusion

The data presented here does not support the conclusion that an increase in Network Neutrality legislation leads to a decrease in Internet Access. That being said, there is a severe lack of empirical quantitative data when it comes to Network Neutrality research. Data that is collected differently may yield a different result.

According to the empirical data available, the argument that Network Neutrality regulations lead to a decrease in Internet access is faulty in that it makes the assumption that Network Neutrality legislation leads to an increase in Broadband Internet prices. This assumption has not been borne out by the data – in fact, the data presented here shows the opposite trend.

A number of explanations are available to explain this aberration. It is possible that Internet Service Providers only use paid prioritization in order to supplement their profits, or that Broadband Internet costs are solely determined by the presence of necessary infrastructure, and that infrastructure happens to exist in countries where Network Neutrality is more feasible. More research will hopefully build on and explain these findings, which seem logically counterintuitive.

Given the data available, the choice here has been to err on the side of reliability as opposed to validity – while there might not be a clear, objective measure of Internet Access or Network Neutrality regulation readily available, the data used here should be adequate enough to effectively describe the differences between countries, at least to a basic degree.
 
References

Blevins, J., & Shade, L. (2010). International perspectives on network neutrality. Global Media Journal, 3(1), 1-8. Retrieved April 20, 2015

 Brennan, T. (2010). Net neutrality or minimum quality standards: Network effects vs. market power justifications. Market Power Justifications (June 8, 2010). Retrieved April 21, 2015

Cheng, H. K., Bandyopadhyay, S., & Guo, H. (2011). The debate on net neutrality: A policy perspective. Information Systems Research, 22(1), 60-82. Retrieved April 21, 2015

Economides, N., & Tåg, J. (2012). Network neutrality on the Internet: A two-sided market analysis. Information Economics and Policy, 24(2), 91-104. Retrieved April 21, 2015

Gross domestic product based on purchasing-power-parity (PPP) per capita GDP. (2014, January 1). Retrieved April 21, 2015.

Hahn, R. W., & Wallsten, S. (2006). The economics of net neutrality. The Economists' Voice, 3(6). Retrieved April 21, 2015

International Telecommunication Union. (2014). Measuring the Information Society Report 2014. Retrieved April 27, 2015

Pil Choi, J., & Kim, B. C. (2010). Net neutrality and investment incentives. The RAND Journal of Economics, 41(3), 446-471. Retrieved April 21, 2015

Smith, B. L. (2001). The third industrial revolution: policymaking for the Internet. Colum. Sci. & Tech. L. Rev., 3, 1. Retrieved April 22, 2015

Stata (12) [Software]. (2011). College Station, TX: StataCorp.

The Web Index | by World Wide Web Foundation. (2014). Retrieved February 10, 2015.

Wu, T. (2003). Network neutrality, broadband discrimination. Journal of Telecommunications and high Technology law, 2, 141. Retrieved April 19, 2015
