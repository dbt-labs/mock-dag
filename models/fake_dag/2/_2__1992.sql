select * from {{ ref('_1__1992') }} 
  union all 
select * from {{ ref('_1__1993') }} 
  union all 
select * from {{ ref('_1__1994') }} 
  union all 
select * from {{ ref('_0__19454') }} 
  union all 
select 1 as dummmy_column_1 
