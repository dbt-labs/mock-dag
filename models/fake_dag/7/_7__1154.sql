select * from {{ ref('_6__1154') }} 
  union all 
select * from {{ ref('_6__1155') }} 
  union all 
select * from {{ ref('_6__1156') }} 
  union all 
select * from {{ ref('_5__1182') }} 
  union all 
select 1 as dummmy_column_1 
