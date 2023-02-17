select * from {{ ref('_4__1601') }} 
  union all 
select * from {{ ref('_4__1602') }} 
  union all 
select * from {{ ref('_4__1603') }} 
  union all 
select * from {{ ref('_4__1604') }} 
  union all 
select * from {{ ref('_3__2460') }} 
  union all 
select 1 as dummmy_column_1 
