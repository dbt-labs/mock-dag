select * from {{ ref('_4__480') }} 
  union all 
select * from {{ ref('_4__481') }} 
  union all 
select * from {{ ref('_4__482') }} 
  union all 
select * from {{ ref('_4__483') }} 
  union all 
select * from {{ ref('_3__1218') }} 
  union all 
select 1 as dummmy_column_1 
