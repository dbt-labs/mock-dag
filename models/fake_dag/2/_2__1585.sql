select * from {{ ref('_1__1585') }} 
  union all 
select * from {{ ref('_1__1586') }} 
  union all 
select * from {{ ref('_1__1587') }} 
  union all 
select * from {{ ref('_0__2916') }} 
  union all 
select 1 as dummmy_column_1 
