select * from {{ ref('_2__2605') }} 
  union all 
select * from {{ ref('_2__2606') }} 
  union all 
select * from {{ ref('_2__2607') }} 
  union all 
select * from {{ ref('_1__1176') }} 
  union all 
select 1 as dummmy_column_1 
