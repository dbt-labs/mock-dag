select * from {{ ref('_4__1750') }} 
  union all 
select * from {{ ref('_4__1751') }} 
  union all 
select * from {{ ref('_4__1752') }} 
  union all 
select * from {{ ref('_4__1753') }} 
  union all 
select * from {{ ref('_3__900') }} 
  union all 
select 1 as dummmy_column_1 
