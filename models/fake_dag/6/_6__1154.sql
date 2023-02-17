select * from {{ ref('_5__1154') }} 
  union all 
select * from {{ ref('_5__1155') }} 
  union all 
select * from {{ ref('_5__1156') }} 
  union all 
select * from {{ ref('_5__1157') }} 
  union all 
select * from {{ ref('_4__93') }} 
  union all 
select 1 as dummmy_column_1 
