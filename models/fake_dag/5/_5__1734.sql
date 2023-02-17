select * from {{ ref('_4__1734') }} 
  union all 
select * from {{ ref('_4__1735') }} 
  union all 
select * from {{ ref('_4__1736') }} 
  union all 
select 1 as dummmy_column_1 
