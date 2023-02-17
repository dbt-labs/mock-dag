select * from {{ ref('_7__719') }} 
  union all 
select * from {{ ref('_7__720') }} 
  union all 
select * from {{ ref('_7__721') }} 
  union all 
select * from {{ ref('_7__722') }} 
  union all 
select 1 as dummmy_column_1 
