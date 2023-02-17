select * from {{ ref('_2__1291') }} 
  union all 
select * from {{ ref('_1__2381') }} 
  union all 
select 1 as dummmy_column_1 
