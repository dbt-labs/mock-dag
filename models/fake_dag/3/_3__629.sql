select * from {{ ref('_2__629') }} 
  union all 
select * from {{ ref('_2__630') }} 
  union all 
select * from {{ ref('_2__631') }} 
  union all 
select * from {{ ref('_2__632') }} 
  union all 
select 1 as dummmy_column_1 
