-- Criação da tabela bronze_google_analytics
with google_analytics as (
    select *
    from {{ source('dwblackfriday', 'google_analytics_data') }}
)

--  SELECT DA TABELA QUE EU QUERO
select * from google_analytics