import pandas as pd

# to get list of countries from UN energy datasets
def list_countries_un(dataframe):
    df = dataframe
    df_drop = df.dropna()
    country_list = pd.DataFrame(df_drop['Country or Area'].drop_duplicates().reset_index(drop=True))
    rename_country_list = country_list.rename(columns={
        'Country or Area': 'country_name'
    })
    return rename_country_list