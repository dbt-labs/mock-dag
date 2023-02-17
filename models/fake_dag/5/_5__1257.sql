select * from {{ ref('_4__1257') }} 
  union all 
select * from {{ ref('_4__1258') }} 
  union all 
select * from {{ ref('_4__1259') }} 
  union all 
select * from {{ ref('_3__2835') }} 
  union all 
select 1 as dummmy_column_1 
