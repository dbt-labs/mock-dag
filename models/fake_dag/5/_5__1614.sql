select * from {{ ref('_4__1614') }} 
  union all 
select * from {{ ref('_4__1615') }} 
  union all 
select 1 as dummmy_column_1 
