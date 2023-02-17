select * from {{ ref('_4__381') }} 
  union all 
select * from {{ ref('_4__382') }} 
  union all 
select * from {{ ref('_4__383') }} 
  union all 
select * from {{ ref('_3__337') }} 
  union all 
select 1 as dummmy_column_1 
