select * from {{ ref('_2__1213') }} 
  union all 
select * from {{ ref('_1__31') }} 
  union all 
select 1 as dummmy_column_1 
