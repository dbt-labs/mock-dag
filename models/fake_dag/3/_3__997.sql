select * from {{ ref('_2__997') }} 
  union all 
select * from {{ ref('_2__998') }} 
  union all 
select * from {{ ref('_2__999') }} 
  union all 
select * from {{ ref('_1__2279') }} 
  union all 
select 1 as dummmy_column_1 
