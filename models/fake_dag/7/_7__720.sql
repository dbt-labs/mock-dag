select * from {{ ref('_6__720') }} 
  union all 
select * from {{ ref('_6__721') }} 
  union all 
select * from {{ ref('_5__161') }} 
  union all 
select 1 as dummmy_column_1 
