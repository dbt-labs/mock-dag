select * from {{ ref('_1__2209') }} 
  union all 
select * from {{ ref('_1__2210') }} 
  union all 
select * from {{ ref('_1__2211') }} 
  union all 
select * from {{ ref('_0__17026') }} 
  union all 
select 1 as dummmy_column_1 
