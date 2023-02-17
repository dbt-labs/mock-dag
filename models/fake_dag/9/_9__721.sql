select * from {{ ref('_8__721') }} 
  union all 
select * from {{ ref('_8__722') }} 
  union all 
select * from {{ ref('_8__723') }} 
  union all 
select * from {{ ref('_7__751') }} 
  union all 
select 1 as dummmy_column_1 
