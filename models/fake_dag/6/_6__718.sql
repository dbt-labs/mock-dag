select * from {{ ref('_5__718') }} 
  union all 
select * from {{ ref('_5__719') }} 
  union all 
select * from {{ ref('_5__720') }} 
  union all 
select * from {{ ref('_5__721') }} 
  union all 
select 1 as dummmy_column_1 
