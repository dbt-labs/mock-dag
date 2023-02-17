select * from {{ ref('_2__1735') }} 
  union all 
select * from {{ ref('_2__1736') }} 
  union all 
select * from {{ ref('_1__422') }} 
  union all 
select 1 as dummmy_column_1 
