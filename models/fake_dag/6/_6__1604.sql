select * from {{ ref('_5__1604') }} 
  union all 
select * from {{ ref('_5__1605') }} 
  union all 
select * from {{ ref('_5__1606') }} 
  union all 
select * from {{ ref('_5__1607') }} 
  union all 
select * from {{ ref('_4__1661') }} 
  union all 
select 1 as dummmy_column_1 
