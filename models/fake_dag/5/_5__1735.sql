select * from {{ ref('_4__1735') }} 
  union all 
select * from {{ ref('_4__1736') }} 
  union all 
select * from {{ ref('_4__1737') }} 
  union all 
select * from {{ ref('_3__2365') }} 
  union all 
select 1 as dummmy_column_1 
