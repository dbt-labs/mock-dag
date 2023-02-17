select * from {{ ref('_2__1307') }} 
  union all 
select * from {{ ref('_2__1308') }} 
  union all 
select * from {{ ref('_2__1309') }} 
  union all 
select 1 as dummmy_column_1 
