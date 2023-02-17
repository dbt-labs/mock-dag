select * from {{ ref('_2__905') }} 
  union all 
select * from {{ ref('_2__906') }} 
  union all 
select * from {{ ref('_2__907') }} 
  union all 
select * from {{ ref('_1__2771') }} 
  union all 
select 1 as dummmy_column_1 
