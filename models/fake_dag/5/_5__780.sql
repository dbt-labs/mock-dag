select * from {{ ref('_4__780') }} 
  union all 
select * from {{ ref('_4__781') }} 
  union all 
select * from {{ ref('_4__782') }} 
  union all 
select * from {{ ref('_4__783') }} 
  union all 
select * from {{ ref('_3__1816') }} 
  union all 
select 1 as dummmy_column_1 
