select * from {{ ref('_2__1768') }} 
  union all 
select * from {{ ref('_1__632') }} 
  union all 
select 1 as dummmy_column_1 
