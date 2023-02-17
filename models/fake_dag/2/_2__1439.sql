select * from {{ ref('_1__1439') }} 
  union all 
select * from {{ ref('_1__1440') }} 
  union all 
select * from {{ ref('_1__1441') }} 
  union all 
select * from {{ ref('_0__14705') }} 
  union all 
select 1 as dummmy_column_1 
