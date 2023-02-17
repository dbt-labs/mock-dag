select * from {{ ref('_3__2208') }} 
  union all 
select * from {{ ref('_3__2209') }} 
  union all 
select * from {{ ref('_3__2210') }} 
  union all 
select * from {{ ref('_3__2211') }} 
  union all 
select * from {{ ref('_2__1054') }} 
  union all 
select 1 as dummmy_column_1 
