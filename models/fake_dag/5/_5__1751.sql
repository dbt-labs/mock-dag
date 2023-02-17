select * from {{ ref('_4__1751') }} 
  union all 
select * from {{ ref('_4__1752') }} 
  union all 
select * from {{ ref('_4__1753') }} 
  union all 
select * from {{ ref('_4__1754') }} 
  union all 
select * from {{ ref('_3__2033') }} 
  union all 
select 1 as dummmy_column_1 
