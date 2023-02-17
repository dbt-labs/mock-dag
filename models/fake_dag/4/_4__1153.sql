select * from {{ ref('_3__1153') }} 
  union all 
select * from {{ ref('_3__1154') }} 
  union all 
select * from {{ ref('_3__1155') }} 
  union all 
select * from {{ ref('_3__1156') }} 
  union all 
select * from {{ ref('_2__1148') }} 
  union all 
select 1 as dummmy_column_1 
