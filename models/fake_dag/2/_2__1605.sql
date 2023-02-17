select * from {{ ref('_1__1605') }} 
  union all 
select * from {{ ref('_1__1606') }} 
  union all 
select * from {{ ref('_1__1607') }} 
  union all 
select 1 as dummmy_column_1 
