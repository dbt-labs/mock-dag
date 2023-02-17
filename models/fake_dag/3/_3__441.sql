select * from {{ ref('_2__441') }} 
  union all 
select * from {{ ref('_2__442') }} 
  union all 
select * from {{ ref('_2__443') }} 
  union all 
select * from {{ ref('_1__1275') }} 
  union all 
select 1 as dummmy_column_1 
