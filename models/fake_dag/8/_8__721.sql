select * from {{ ref('_7__721') }} 
  union all 
select * from {{ ref('_7__722') }} 
  union all 
select * from {{ ref('_7__723') }} 
  union all 
select * from {{ ref('_7__724') }} 
  union all 
select 1 as dummmy_column_1 
