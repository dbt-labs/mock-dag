select * from {{ ref('_8__381') }} 
  union all 
select * from {{ ref('_8__382') }} 
  union all 
select * from {{ ref('_8__383') }} 
  union all 
select * from {{ ref('_7__433') }} 
  union all 
select 1 as dummmy_column_1 
