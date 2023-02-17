select * from {{ ref('_3__718') }} 
  union all 
select * from {{ ref('_3__719') }} 
  union all 
select * from {{ ref('_3__720') }} 
  union all 
select * from {{ ref('_3__721') }} 
  union all 
select 1 as dummmy_column_1 
