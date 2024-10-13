-- Criação da tabela bronze_google_analytics
with typeform as (
    select *
    from {{ source('dwblackfriday', 'typeform_responses') }}
)

--  SELECT DA TABELA QUE EU QUERO
select * from typeform