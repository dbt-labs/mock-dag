select * from {{ ref('_2__1603') }} 
  union all 
select * from {{ ref('_2__1604') }} 
  union all 
select * from {{ ref('_2__1605') }} 
  union all 
select * from {{ ref('_2__1606') }} 
  union all 
select 1 as dummmy_column_1 
