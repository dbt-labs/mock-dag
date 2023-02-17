select * from {{ ref('_4__1603') }} 
  union all 
select * from {{ ref('_4__1604') }} 
  union all 
select * from {{ ref('_4__1605') }} 
  union all 
select * from {{ ref('_4__1606') }} 
  union all 
select 1 as dummmy_column_1 
