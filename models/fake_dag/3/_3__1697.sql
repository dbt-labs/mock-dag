select * from {{ ref('_2__1697') }} 
  union all 
select * from {{ ref('_1__2606') }} 
  union all 
select 1 as dummmy_column_1 
