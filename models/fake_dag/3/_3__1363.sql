select * from {{ ref('_2__1363') }} 
  union all 
select * from {{ ref('_2__1364') }} 
  union all 
select 1 as dummmy_column_1 
