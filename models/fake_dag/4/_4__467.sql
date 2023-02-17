select * from {{ ref('_3__467') }} 
  union all 
select * from {{ ref('_3__468') }} 
  union all 
select * from {{ ref('_3__469') }} 
  union all 
select 1 as dummmy_column_1 
