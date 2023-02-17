select * from {{ ref('_1__2857') }} 
  union all 
select * from {{ ref('_1__2858') }} 
  union all 
select * from {{ ref('_0__1798') }} 
  union all 
select 1 as dummmy_column_1 
