select * from {{ ref('_1__997') }} 
  union all 
select * from {{ ref('_1__998') }} 
  union all 
select * from {{ ref('_1__999') }} 
  union all 
select * from {{ ref('_0__1710') }} 
  union all 
select 1 as dummmy_column_1 
