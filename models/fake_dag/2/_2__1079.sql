select * from {{ ref('_1__1079') }} 
  union all 
select * from {{ ref('_0__17662') }} 
  union all 
select 1 as dummmy_column_1 
