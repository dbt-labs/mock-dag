select * from {{ ref('_2__1090') }} 
  union all 
select * from {{ ref('_2__1091') }} 
  union all 
select * from {{ ref('_1__495') }} 
  union all 
select 1 as dummmy_column_1 
