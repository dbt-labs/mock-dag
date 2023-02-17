select * from {{ ref('_2__1508') }} 
  union all 
select * from {{ ref('_2__1509') }} 
  union all 
select * from {{ ref('_1__307') }} 
  union all 
select 1 as dummmy_column_1 
