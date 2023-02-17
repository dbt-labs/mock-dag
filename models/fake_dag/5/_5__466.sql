select * from {{ ref('_4__466') }} 
  union all 
select * from {{ ref('_4__467') }} 
  union all 
select * from {{ ref('_4__468') }} 
  union all 
select * from {{ ref('_3__990') }} 
  union all 
select 1 as dummmy_column_1 
