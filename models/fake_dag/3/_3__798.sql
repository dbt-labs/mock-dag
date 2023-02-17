select * from {{ ref('_2__798') }} 
  union all 
select * from {{ ref('_2__799') }} 
  union all 
select * from {{ ref('_1__1593') }} 
  union all 
select 1 as dummmy_column_1 
