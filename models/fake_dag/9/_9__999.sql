select * from {{ ref('_8__999') }} 
  union all 
select * from {{ ref('_8__1000') }} 
  union all 
select * from {{ ref('_8__1001') }} 
  union all 
select * from {{ ref('_7__227') }} 
  union all 
select 1 as dummmy_column_1 
