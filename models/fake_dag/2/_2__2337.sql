select * from {{ ref('_1__2337') }} 
  union all 
select * from {{ ref('_0__13803') }} 
  union all 
select 1 as dummmy_column_1 
