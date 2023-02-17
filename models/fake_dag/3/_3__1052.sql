select * from {{ ref('_2__1052') }} 
  union all 
select * from {{ ref('_2__1053') }} 
  union all 
select * from {{ ref('_2__1054') }} 
  union all 
select * from {{ ref('_1__12') }} 
  union all 
select 1 as dummmy_column_1 
