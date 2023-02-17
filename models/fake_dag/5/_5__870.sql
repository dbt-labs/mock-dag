select * from {{ ref('_4__870') }} 
  union all 
select * from {{ ref('_4__871') }} 
  union all 
select * from {{ ref('_4__872') }} 
  union all 
select * from {{ ref('_4__873') }} 
  union all 
select * from {{ ref('_3__1791') }} 
  union all 
select 1 as dummmy_column_1 
