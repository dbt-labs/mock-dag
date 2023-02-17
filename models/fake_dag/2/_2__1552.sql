select * from {{ ref('_1__1552') }} 
  union all 
select * from {{ ref('_0__13327') }} 
  union all 
select 1 as dummmy_column_1 
