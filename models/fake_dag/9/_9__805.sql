select * from {{ ref('_8__805') }} 
  union all 
select * from {{ ref('_8__806') }} 
  union all 
select * from {{ ref('_8__807') }} 
  union all 
select * from {{ ref('_7__1461') }} 
  union all 
select 1 as dummmy_column_1 