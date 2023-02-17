select * from {{ ref('_4__1813') }} 
  union all 
select * from {{ ref('_4__1814') }} 
  union all 
select * from {{ ref('_4__1815') }} 
  union all 
select * from {{ ref('_3__1321') }} 
  union all 
select 1 as dummmy_column_1 
