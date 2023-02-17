select * from {{ ref('_4__1212') }} 
  union all 
select * from {{ ref('_4__1213') }} 
  union all 
select 1 as dummmy_column_1 
