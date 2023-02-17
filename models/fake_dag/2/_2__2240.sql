select * from {{ ref('_1__2240') }} 
  union all 
select * from {{ ref('_1__2241') }} 
  union all 
select * from {{ ref('_1__2242') }} 
  union all 
select * from {{ ref('_1__2243') }} 
  union all 
select 1 as dummmy_column_1 
