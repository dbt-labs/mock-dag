select * from {{ ref('_1__1697') }} 
  union all 
select * from {{ ref('_1__1698') }} 
  union all 
select * from {{ ref('_0__9815') }} 
  union all 
select 1 as dummmy_column_1 
