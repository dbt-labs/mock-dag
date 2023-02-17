select * from {{ ref('_1__1675') }} 
  union all 
select * from {{ ref('_0__19146') }} 
  union all 
select 1 as dummmy_column_1 
