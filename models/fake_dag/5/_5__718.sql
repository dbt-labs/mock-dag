select * from {{ ref('_4__718') }} 
  union all 
select * from {{ ref('_4__719') }} 
  union all 
select * from {{ ref('_4__720') }} 
  union all 
select * from {{ ref('_4__721') }} 
  union all 
select 1 as dummmy_column_1 
