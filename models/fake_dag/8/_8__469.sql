select * from {{ ref('_7__469') }} 
  union all 
select * from {{ ref('_6__1348') }} 
  union all 
select 1 as dummmy_column_1 
