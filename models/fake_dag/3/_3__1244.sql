select * from {{ ref('_2__1244') }} 
  union all 
select * from {{ ref('_2__1245') }} 
  union all 
select * from {{ ref('_1__271') }} 
  union all 
select 1 as dummmy_column_1 
