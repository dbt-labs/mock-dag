select * from {{ ref('_8__446') }} 
  union all 
select * from {{ ref('_7__1274') }} 
  union all 
select 1 as dummmy_column_1 
