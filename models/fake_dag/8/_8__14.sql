select * from {{ ref('_7__14') }} 
  union all 
select * from {{ ref('_7__15') }} 
  union all 
select 1 as dummmy_column_1 
