select * from {{ ref('_1__2761') }} 
  union all 
select * from {{ ref('_1__2762') }} 
  union all 
select * from {{ ref('_0__17354') }} 
  union all 
select 1 as dummmy_column_1 
