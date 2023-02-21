select * from {{ ref('_1__718') }} 
  union all 
select * from {{ ref('_1__719') }} 
  union all 
select * from {{ ref('_1__720') }} 
  union all 
select * from {{ ref('_0__3135') }} 
  union all 
select 1 as dummmy_column_1 
