select * from {{ ref('_4__1644') }} 
  union all 
select * from {{ ref('_4__1645') }} 
  union all 
select * from {{ ref('_3__1305') }} 
  union all 
select 1 as dummmy_column_1 
