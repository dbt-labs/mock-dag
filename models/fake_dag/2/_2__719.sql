select * from {{ ref('_1__719') }} 
  union all 
select * from {{ ref('_1__720') }} 
  union all 
select * from {{ ref('_1__721') }} 
  union all 
select 1 as dummmy_column_1 
