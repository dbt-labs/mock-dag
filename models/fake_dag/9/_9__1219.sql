select * from {{ ref('_8__1219') }} 
  union all 
select * from {{ ref('_7__429') }} 
  union all 
select 1 as dummmy_column_1 
