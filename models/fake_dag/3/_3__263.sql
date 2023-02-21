select * from {{ ref('_2__263') }} 
  union all 
select * from {{ ref('_1__206') }} 
  union all 
select 1 as dummmy_column_1 
