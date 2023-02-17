select * from {{ ref('_2__2063') }} 
  union all 
select * from {{ ref('_2__2064') }} 
  union all 
select * from {{ ref('_2__2065') }} 
  union all 
select * from {{ ref('_1__2329') }} 
  union all 
select 1 as dummmy_column_1 
