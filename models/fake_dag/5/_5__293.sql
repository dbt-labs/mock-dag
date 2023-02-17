select * from {{ ref('_4__293') }} 
  union all 
select * from {{ ref('_4__294') }} 
  union all 
select * from {{ ref('_3__1618') }} 
  union all 
select 1 as dummmy_column_1 
