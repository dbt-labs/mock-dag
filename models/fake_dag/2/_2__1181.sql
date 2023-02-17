select * from {{ ref('_1__1181') }} 
  union all 
select * from {{ ref('_0__17742') }} 
  union all 
select 1 as dummmy_column_1 
