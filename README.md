# Case Study 1: Divvy's Speedy Success

In this case study, I worked for a fictional company, Divvy, along with some key team members. To answer the business questions, I followed the steps of the Data Analysis Process:

1.	Ask
2.	Prepare
3.	Process
4.	Analyze
5.	Share
6.	Act

### Scenario

Stakeholders at Divvy, a bike-share company in Chicago, believe Divvy's future success depends on maximizing the number of yearly memberships. Therefore, my team wants to understand how casual riders and yearly members use Divvy bikes differently. Based on these insights, the Marketing Director will design a new marketing strategy to convert casual riders into annual members. However, Divvy executives must first approve my recommendations, so I must back them up with compelling data insights and professional data visualizations.

### Stakeholders

The stakeholders in this case study are Divvy's marketing director and executive team. The marketing director is responsible for developing campaigns and initiatives to promote Divvy, which may include email, social media, and other marketing channels. The notoriously detail-oriented executive team is a group of stakeholders that will decide whether to approve the recommended marketing program.

### About the Company

Divvy is a bike-share program with over 5,800 bicycles and 600 docking stations. It is making bike-share more inclusive to riders who can't use a standard two-wheeled bicycle and people with disabilities. Most riders opt for traditional bikes, while about 8% use the assistive options. Divvy users are more likely to ride for leisure, but about 30% use bikes to commute to work each day. Divvy is Chicagoland's bike share system and provides residents and visitors with convenient, fun, and affordable transportation options for getting around and exploring Chicago. Like other bike share systems, Divvy consists of a fleet of specially designed, sturdy, and durable bikes locked into a network of docking stations throughout the region. People can unlock the bikes from one station and return to any other station in the Divvy system and can use the bike share to commute to work or school, explore Chicago, get to appointments or social engagements, run errands, and more. Divvy is available 24 hours a day, seven days a week, 365 days a year, and is a program of the Chicago Department of Transportation (C.D.O.T.), which owns the city's bikes, stations, and vehicles. C.D.O.T.'s vision is to ensure that Chicago continues to be a vibrant international city, successfully competing in the global economy with a transportation system that provides high-quality service to residents, businesses, and visitors, a system that offers a solid foundation for the city, regional and national economies, yet is sensitive to its communities and environment.  Lyft was founded in 2012 by Logan Green and John Zimmer to improve people's lives with the world's best transportation. In 2016, Divvy launched a successful bike-share offering, and since then, the program has grown to a fleet of over 5,000 bicycles tracked and locked into an expansive network of over 600 stations across Chicago. People can unlock the bikes from one station and return to any other station in the system anytime. Until now, Divvy's marketing strategy relied on building general awareness and appealing to broad consumer segments. Divvy's flexible pricing plans are One approach that helped make these things possible: single-ride passes, full-day passes, and yearly memberships. Divvy refers to Customers who purchase single-ride or full-day passes as casual riders. Customers who buy annual memberships are Divvy members. Divvy's finance analysts have concluded that yearly memberships are much more profitable than casual riders. Although the pricing flexibility helps Divvy attract additional customers, The Marketing Director believes that maximizing the number of annual members will be critical to future growth. She believes there is a solid opportunity to convert casual riders into yearly members and that that would be a better marketing campaign rather than creating a marketing campaign that targets all new customers. The marketing director notes that casual riders are already aware of the Divvy program and have chosen Divvy for their mobility needs. She has set a clear goal to design marketing strategies to convert casual riders into yearly members. To do that, Divvy needs to understand better how casual riders and yearly members differ, what would compel casual riders to buy a membership, and how digital marketing could affect their marketing tactics. The Marketing Director and her team want to analyze the Divvy historical bike trip data to identify trends.

## Ask

The Marketing Director has outlined three questions that will guide the future marketing program:

1.	How do yearly members and casual riders use Divvy bikes differently?
2.	Why would casual riders buy Divvy annual memberships?
3.	How can Divvy use digital media to influence casual riders to become members?

The Marketing Director has assigned me the first question to answer. I will produce a report with the following deliverables:

1.	A clear statement of the business task
2.	A description of all data sources used
3.	Documentation of any cleaning or manipulation of data
4.	A summary of my analysis
5.	Supporting visualizations and critical findings
6.	My top three recommendations based on my analysis

### What is the problem I am trying to solve?

The problem I am trying to solve is understanding how yearly members and casual riders use Divvy bikes differently. This understanding is crucial because Divvy's future success hinges on maximizing the number of annual memberships. The insights derived from this analysis will help the Marketing Director design a targeted marketing strategy to convert casual riders into yearly members. 

### How can my insights drive business decisions?

My insights can drive business decisions in several key ways:

1. **Targeted Marketing Strategies**: By identifying usage patterns and preferences of casual riders and yearly members, the Marketing Director can design more effective marketing campaigns. For instance, if data shows that casual riders frequently use bikes for weekend leisure rides, marketing efforts can focus on promoting annual membership benefits for leisure activities.

2. **Personalized Communication**: Understanding why casual riders might convert to annual memberships allows for personalized communication. Marketing messages can highlight these benefits if the data reveals that cost savings or convenience are significant factors.

3. **Product Development**: Insights into how different rider groups use the service can inform the development of new features or pricing plans. For example, if the data shows casual riders use bikes primarily for commuting, Divvy might consider introducing a commuter-focused membership plan.

4. **Resource Allocation**: Detailed usage patterns can guide allocating resources such as bike and docking station placements. If yearly members and casual riders frequent different areas or times, Divvy can optimize its operations to meet the needs of both groups more effectively.

5. **Digital Marketing Tactics**: The analysis can inform digital marketing tactics by identifying the most effective channels and messages to reach casual riders. For instance, if social media engagement is high among casual riders, Divvy can focus its efforts on social media campaigns to promote annual memberships.

By leveraging these insights, Divvy can create more focused and effective marketing strategies that drive the conversion of casual riders to yearly members, ultimately leading to increased profitability and growth for the company.
Prepare

I Use Divvy's historical trip data to analyze and identify trends. I Download the previous 12
months of Divvy trip data here, which is public data that I can use to explore
how different customer types are using Divvy bikes, but note that data-privacy issues
prohibit me from using riders' personally identifiable information.

I won't be able to connect pass purchases to credit card numbers to determine if casual riders live in the Divvy service area or have purchased multiple single passes. Now, I prepare my data for analysis using the following Case Study Roadmap as a guide:

### Where is my data located?

Divvy's public data repository houses The data, which provides the previous 12 months of trip data.

### How is the data organized?

Divvy organized The data into a dataset that includes information on individual bike trips. Each record typically contains fields such as trip start time, trip end time, trip duration, starting station, ending station, bike I.D., user type (casual or member), and other relevant trip details.

### Are there issues with credibility or bias in this data? Does my data R.O.C.C.C.?

**R.O.C.C.C.** stands for:
- **Reliable**: The data is reliably sourced directly from Divvy's operational systems.
- **Original**: The data is original since it is collected directly from Divvy's bike-sharing system.
- **Comprehensive**: The dataset appears comprehensive as it covers all trips made within the last 12 months.
- **Current**: The data is current because it includes the most recent 12 months of trip data.
- **Cited**: Since the data is sourced directly from Divvy, I can give proper citation can be given to Divvy's public data repository.

### How am I addressing licensing, privacy, security, and accessibility?

- **Licensing**: Ensure compliance with Divvy's data usage policies and applicable licensing agreements for public data.
- **Privacy**: Respect data privacy by not including personally identifiable information (PII) in the analysis, per Divvy's guidelines.
- **Security**: Handle the data securely, ensuring it is stored and processed in environments that adhere to data security best practices.
- **Accessibility**: Make the analysis results accessible to stakeholders in a format that is easy to understand and use, such as dashboards or reports.

### How did I verify the data's integrity?

I verified the data's integrity by:
- Checking for missing or null values and handling them appropriately.
- Ensuring that the data types of each column are consistent and appropriate for the analysis.
- Reviewing summary statistics to identify any anomalies or outliers.
- Cross-referencing the data with any available summary reports from Divvy to ensure consistency.

### How does it help me answer my question?

The data helps answer the question by providing detailed information on how casual riders and yearly members use Divvy bikes differently. Analyzing trip duration, frequency, start and end locations, and other usage patterns allows me to identify trends and insights that inform the marketing strategy to convert casual riders into annual members.

### Are there any problems with the data?

Potential problems with the data may include:
- **Missing or incomplete records**: Some trips may have missing data points I must address.
- **Data consistency**: Ensuring consistency in data entry, such as uniform formatting for dates and times.
- **Outliers**: Identifying and handling outliers that could skew the analysis results.
- **Data accuracy**: Ensuring the recorded trip details accurately reflect usage patterns.

By addressing these potential issues, I can ensure that the data is robust and reliable for the analysis.

A description of all data sources used

Process

Then, I process my data for analysis using the following Case Study Roadmap as a guide:

### What tools am I choosing and why?

I am choosing the following tools for this analysis:

- **Python**: For data cleaning, processing, and analysis using libraries like Pandas, NumPy, and Matplotlib. Python is versatile and powerful for handling large datasets and performing complex analyses.
- **SQL**: For querying and managing data stored in relational databases. SQL is efficient for extracting and manipulating data from large datasets.
- **Tableau or PowerBI**: For creating interactive and professional data visualizations. These tools are user-friendly and effective for presenting insights to stakeholders.
- **Jupyter Notebooks**: Documenting the analysis process, including code, visualizations, and narrative explanations. Jupyter Notebooks provides an interactive environment that integrates code and documentation seamlessly.

### Have I ensured my data's integrity?

Yes, I have ensured my data's integrity by performing the following steps:

- Checking for missing or null values and handling them appropriately.
- Verifying that the data types of each column are consistent and appropriate for the analysis.
- Reviewing summary statistics to identify any anomalies or outliers.
- Cross-referencing the data with any available summary reports from Divvy to ensure consistency.

### What steps have I taken to ensure that my data is clean?

I have taken the following steps to ensure that my data is clean:

1. **Removing Duplicates**: Identifying and removing duplicate records to ensure I counted each trip only once.
2. **Handling Missing Values**: Addressing missing values by filling them with appropriate values or removing the affected records, depending on the context.
3. **Standardizing Formats**: Ensuring consistent formatting for dates, times, and categorical variables (e.g., user type).
4. **Correcting Errors**: Identifying and correcting any errors or inconsistencies in the data, such as incorrect station names or unrealistic trip durations.
5. **Filtering Data**: Removing any records that fall outside the scope of the analysis, such as trips that are irrelevant to the comparison between casual riders and yearly members.

### How can I verify that my data is clean and ready to analyze?

I can verify that my data is clean and ready to analyze by:

- **Conducting Exploratory Data Analysis (E.D.A.)**: Using summary statistics, visualizations, and distributions to check for anomalies, outliers, and inconsistencies.
- **Performing Data Validation**: Comparing the cleaned dataset against known benchmarks or summary reports to ensure accuracy.
- **Running Test Analyses**: Performing preliminary analyses on a subset of the data to verify that the results make sense and align with expectations.

### Have I documented my cleaning process so I can review and share those results?

Yes, I have documented my cleaning process thoroughly, including:

- A detailed description of each cleaning step taken.
- Code used for data cleaning, with comments explaining the purpose of each operation.
- Justifications for decisions made during the cleaning process, such as handling missing values or removing outliers.
- Before-and-after snapshots of the data to illustrate the impact of the cleaning steps.

This documentation is stored in a Jupyter Notebook, making it easy to review and share with stakeholders, ensuring transparency and reproducibility of the data cleaning process.

Documentation of any cleaning or manipulation of data

I Follow these steps:

1.	I Download the previous 12 months of trip data. If I use Posit's RStudio, I will use the Divvy 2019 Q1 and Divvy 2020 Q1 datasets because choosing other data might lead to errors because the data exceeds the memory available in the free plan.
2.	I Unzip the files.
3.	I Create a folder on my desktop to house the files. I Use appropriate file-naming conventions.
4.	I Create subfolders for the .csv file and the .xls file, so I have a copy of the original data. I Move the downloaded files to the appropriate subfolder.
5.	I Launch Excel, open each file, and choose Save As an Excel Workbook. I Put it in the subfolder I created for .xls files.
6.	I opened my spreadsheet and created a column called "ride_length." I Calculate the length of each ride by subtracting the column "started_at" from the column "ended_at."
7.	I create a column called "day_of_week" and calculate the day of the week each ride starts using the WEEKDAY command. I Format it as General or as a number with no decimals, noting that 1 = Sunday and 7 = Saturday.
8.	I Proceed to the analysis step.

I continue working with the data to familiarize myself and perhaps even identify new approaches to answering business questions.

Analyze

Now that my data is stored appropriately and I've prepared it for analysis, I will start putting it to work. I Use the following Case Study Roadmap as a guide:

### How should I organize and analyze my data?

To organize and analyze my data, I will follow these steps:

1. **Data Preparation**:
   - Organize the data into a structured format, such as a DataFrame in Python, with columns for trip start time, trip end time, trip duration, starting station, ending station, bike I.D., and user type.
   - Create separate subsets for casual riders and yearly members to facilitate comparative analysis.

2. **Exploratory Data Analysis (E.D.A.)**:
   - Summarize the data using descriptive statistics to understand the central tendencies and variability within the data.
   - Visualize the data using histograms, box plots, and bar charts to identify patterns and outliers.

3. **Comparative Analysis**:
   - Using statistical tests and visualizations, compare key metrics (e.g., average trip duration, trip frequency, popular routes) between casual riders and yearly members.
   - Identify differences in usage patterns, such as time of day, day of the week, and trip purpose (e.g., commuting vs. leisure).

4. **Correlation and Trend Analysis**:
   - Examine correlations between variables (e.g., trip duration and distance, trip frequency, and user type).
   - Identify trends over time, such as seasonal variations in bike usage.

5. **Visualization and Reporting**:
   - Create clear and compelling visualizations to present key findings.
   - Document the analysis process and results in a structured report, including an executive summary, detailed findings, and visual aids.

### Has my data been appropriately formatted?

Yes, my data has been appropriately formatted by:

- Ensuring consistent data types for each column (e.g., datetime for trip start and end times, numeric for trip duration).
- Standardizing categorical variables (e.g., user type as "casual" or "member").
- Ensuring that all dates and times are in the same format and time zone.
- Removing any extraneous whitespace or special characters.

### What surprises did I discover in the data?

Some surprises I discovered in the data include:

- **Unexpected Peak Times**: Casual riders use bikes more frequently during weekends and holidays, while yearly members show consistent usage during weekday rush hours.
- **Popular Stations**: Certain docking stations are more popular among casual riders, likely due to their proximity to tourist attractions, while yearly members prefer stations near business districts and residential areas.
- **Trip Duration**: Casual riders have significantly longer average trip durations than yearly members, possibly indicating more leisure rides.

### What trends or relationships did I find in the data?

The trends and relationships found in the data include:

- **Seasonal Trends**: Higher bike usage in warmer months for casual riders and yearly members, with a significant drop in winter.
- **Commuting Patterns**: Yearly members show a strong usage pattern during morning and evening commute times, indicating that many use Divvy bikes for commuting to work.
- **Trip Purpose**: Casual riders are likelier to use bikes for leisure, as indicated by longer trip durations and higher usage on weekends.

### How will these insights help answer my business questions?

These insights will help answer the business questions by:

1. **Understanding Usage Differences**: Identifying how yearly members and casual riders use Divvy bikes differently will provide a clear picture of the user base, informing targeted marketing strategies.
2. **Informing Marketing Strategies**: Insights into casual riders' preferences and usage patterns will help the Marketing Director design campaigns highlighting annual memberships' benefits, such as cost savings for frequent riders or convenience for commuters.
3. **Optimizing Resource Allocation**: Understanding the popular stations and peak usage times can help Divvy optimize the placement of bikes and docking stations, improving service for casual riders and yearly members.
4. **Enhancing Customer Experience**: Recognizing the different needs and behaviors of casual riders and yearly members allows Divvy to tailor its services and membership plans to meet both groups' expectations better.

By leveraging these insights, Divvy can create a more effective marketing strategy to convert casual riders into yearly members, driving future growth and profitability.

summary of my analysis

I Follow these steps for using spreadsheets. I Open my spreadsheet application, then I complete the following steps:

1.	Where relevant, I make columns consistent and combine them into a single worksheet.
2.	I Clean and transform my data to prepare for analysis.
3.	I Conduct descriptive analysis.
4.	I Run a few calculations to understand the data better. I Calculate the
a.	mean of "ride_length,"
b.	max "ride_length,"  and
c.	mode of "day_of_week."
5.	I Create a pivot table to calculate and visualize the data and calculate the quickly
a.	average "ride_length" for members and casual riders by setting rows as "member_casual" and values as Average of ride_length,
b.	average "ride_length" for users by "day_of_week” by setting columns as "day_of_week" and rows as member_casual and values as Average of ride_length, and
c.	number of rides for users by day_of_week by adding the Count of "trip_id" to Values.
6.	I Opened another file and performed the same descriptive analysis steps. I Explore different seasons to make some initial observations.
7.	Once I have spent time working with the individual spreadsheets, I merge them into a full-year view. I will do this with the tools I have chosen to perform my final analysis: a spreadsheet, a database, and SQL or R Studio.
8.	I Export a summary file for further analysis.

I Follow these steps for using SQL. I Open my SQL tool of choice, then I complete the following steps:

1.	I Import my data.
2.	I Explore my data, perhaps looking at the total number of rows, distinct values, maximum, minimum, or mean values.
3.	I Use JOIN statements to combine my relevant data into one table where applicable.
4.	I Create summary statistics.
5.	I investigate exciting trends, and I save that information in a table.
6.	# Remove lat, long, birth year, and gender fields as Divvy dropped this data beginning in 2020
7.	Add columns listing each ride's date, month, day, and year, allowing us to aggregate ride data for each month, day, or year. Before completing these operations, we could only aggregate at the ride level

I Follow these steps to use R. I Open my preferred version of R. Then, I copy and paste the text from the template into an R script:

1.	I Import my data from Divvy 2019 Q1 and Divvy 2020 Q1.
2.	I make columns consistent and merge them into a single data frame.
3.	I Cleaned up and added data to prepare for analysis.
4.	I Conduct descriptive analysis.
5.	I Export a summary file for further analysis.
6.	# Remove lat, long, birth year, and gender fields as Divvy dropped this data beginning in 2020
7.	Add columns listing each ride's date, month, day, and year, allowing us to aggregate ride data for each month, day, or year. Before completing these operations, we could only aggregate at the ride level

Share

Now that I have performed my analysis and gained some insights into my data, I have created
visualizations to share my findings. The Marketing Director has reminded me that they should be sophisticated and polished to effectively communicate with the executive team. I Use the
following Case Study Roadmap as a guide:

### Could I answer how yearly members and casual riders use Divvy bikes differently?

Based on the data analysis, I can answer the question of how yearly members and casual riders use Divvy bikes differently. The study reveals distinct patterns in usage frequency, trip duration, preferred docking stations, and peak usage times for each group. 

### What story does my data tell?

The data tells the story of two distinct user groups with different biking behaviors:

- **Yearly Members**: Primarily use Divvy bikes for commuting, showing consistent usage during weekday rush hours. Their trips are generally shorter in duration and distance, indicating regular, short-distance commutes.
- **Casual Riders**: Tend to use bikes more for leisure and exploration, with higher usage during weekends and holidays. Casual riders extended Their trips, suggesting more leisurely tours and city tours.

### How do my findings relate to my original question?

My findings directly relate to understanding how yearly members and casual riders use Divvy bikes differently. By identifying these distinct usage patterns, I provide the necessary insights to help the Marketing Director design targeted marketing strategies to convert casual riders into yearly members.

### Who is my audience? What is the best way to communicate with them?

**Audience**: 
- The primary audience includes Divvy's marketing director and the executive team.
The secondary audience could include other stakeholders, such as Divvy's operations team and potential investors.

**Best Way to Communicate**:
- **Reports**: A detailed report summarizing critical findings supported by data visualizations.
- **Presentations**: A PowerPoint or interactive presentation to present the findings clearly and engagingly.
- **Dashboards**: Interactive dashboards using tools like Tableau or PowerBI to allow stakeholders to explore the data themselves.

### Can data visualization help me share my findings?

Yes, data visualization is essential for sharing findings effectively. Visual aids such as charts, graphs, and maps can highlight key differences in usage patterns between yearly members and casual riders, making the data more accessible and easier to understand for stakeholders. Some useful visualizations include:

- **Bar charts**: To compare trip frequency and durations between the two groups.
- **Heatmaps**: To show popular docking stations and peak usage times.
- **Line graphs**: To illustrate trends over time, such as seasonal variations in bike usage.

### Is my presentation accessible to my audience?

To ensure the presentation is accessible:

- **Clear Language**: Explain findings using simple, jargon-free language.
- **Visual Aids**: Include well-designed visual aids to complement the narrative.
- **Interactive Elements**: Provide interactive elements (e.g., dashboards) to engage the audience and allow them to explore the data further.
- **Documentation**: Include detailed documentation of the analysis process and findings for those who want an in-depth understanding.

Considering these factors, I can ensure that my presentation is accessible and effectively communicates the insights to my audience.

Supporting visualizations and critical findings

I Follow these steps:

1.	I Take a piece of paper and a pen and sketch some ideas for visualizing the data.
2.	Once I choose a visual form, I open my tool to create my visualization. I Use PowerPoint, Excel, Tableau, or R.
3.	I create my data visualization by remembering to use contrast to draw my audience's attention to the most critical insights. I Use artistic principles, including size, color, and shape.
4.	I Ensure clear meaning using standard elements like headlines, subtitles, and labels.
5.	I Refine my data visualization by applying deep attention to detail.

Act

I will act on my findings after I have finished creating my visualizations. I prepared the
deliverables the Marketing Director asked me to create, including the three top recommendations based on my analysis. I Use the following Case Study Roadmap as a guide:

### What is my conclusion based on my analysis?

Based on the analysis of Divvy's trip data:

- **Usage Patterns**: Yearly members primarily use Divvy bikes for daily commuting, with shorter and more frequent trips during weekdays. On the other hand, casual riders use bikes more for leisure and exploration, with longer and less frequent trips, particularly on weekends and holidays.
  
- **Preferences**: Yearly members prefer docking stations near residential and business areas, while casual riders favor stations near tourist attractions and recreational spots.

### How could my team and business apply my insights?

My team and business could apply these insights in several ways:

- **Marketing Strategies**: Develop targeted marketing campaigns to promote annual memberships based on casual riders' and yearly members' identified preferences and behaviors.
  
- **Service Optimization**: Optimize bike and docking station placements to meet the needs of both user groups better, enhancing overall user experience and satisfaction.
  
- **Membership Plans**: Tailor membership plans and pricing strategies to align with the usage patterns and preferences identified in the analysis, potentially offering incentives for converting casual riders into annual members.

### What next steps would I or my stakeholders take based on my findings?

Based on the findings, the following steps could include:

- **Strategy Development**: Collaborate with the marketing team to develop and implement targeted marketing strategies to convert casual riders into yearly members.
  
- **Operational Adjustments**: Work with the operations team to adjust bike distribution and station management strategies to accommodate peak usage times and preferences.
  
- **Evaluation and Iteration**: Continuously monitor the effectiveness of implemented strategies through ongoing data analysis and user feedback, making iterative adjustments as needed.

### Is there additional data I could use to expand on my findings?

I could use additional data to expand on the findings and gain deeper insights. Additional data sources could include:

- **Demographic Data**: Information about the demographics of Divvy users could provide insights into different user segments and their preferences.
  
- **Weather Data**: Incorporating weather patterns could help understand seasonal variations in bike usage and user behavior.
  
- **Survey Data**: Conduct surveys among users to gather qualitative insights about their motivations, satisfaction levels, and suggestions for improvement.
  
- **Competitor Analysis**: Analyzing data from competitors' bike-share programs could provide benchmarks and insights into best practices in the industry.

By integrating these additional data sources with the existing trip data analysis, I can achieve a more comprehensive understanding of user behaviors and preferences can be achieved, enabling more informed decision-making and strategy development for Divvy.

•	Create my portfolio
•	Add my case study
•	Practice presenting my case study to a friend or family member
•	My top three recommendations based on my analysis

I Follow these steps:

1.	If I do not have one already, I create an online portfolio.
2.	I am considering how to feature my case study in my portfolio.
3.	I Upload or link my case study findings to my portfolio.
4.	I Write a brief paragraph describing the case study, my process, and my discoveries.
5.	I added a paragraph to introduce my case study in my portfolio.

Wrap-up

Based on Divvy's trip data analysis, several key insights have emerged regarding how yearly members and casual riders utilize Divvy bikes differently. Yearly members predominantly use the bikes for daily commuting, often opting for shorter, more frequent weekday trips. In contrast, casual riders tend to use the bikes more for leisure and exploration, taking longer and less frequent trips, particularly on weekends and holidays.

These usage patterns highlight distinct preferences in docking station locations: yearly, members favor stations near residential and business areas, facilitating their daily commute needs, while casual riders prefer stations near tourist attractions and recreational spots, enhancing their leisure activities.

### Recommendations for Action

1. **Targeted Marketing Strategies**: Develop targeted campaigns that emphasize the convenience and cost-effectiveness of annual memberships for daily commuters. Highlight benefits such as guaranteed bike availability during peak commuting hours and discounted rates for frequent users.

2. **Enhanced Station Planning**: Optimize the placement of docking stations based on usage patterns. Increase station density in areas frequented by casual riders to improve accessibility and convenience, encouraging more spontaneous usage.

3. **Seasonal Promotions and Partnerships**: Introduce seasonal promotions that align with leisure-oriented usage trends, such as discounted weekend passes or partnerships with local attractions to attract casual riders.

### Strategic Implementation

These recommendations aim to capitalize on the identified usage behaviors and preferences to drive membership conversion and enhance overall user experience. By tailoring marketing efforts and operational strategies to meet the distinct needs of both groups, Divvy can maximize membership growth and customer satisfaction, positioning itself for sustained success in the competitive bike-share market.
