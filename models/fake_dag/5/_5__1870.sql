select * from {{ ref('_4__1870') }} 
  union all 
select * from {{ ref('_4__1871') }} 
  union all 
select * from {{ ref('_4__1872') }} 
  union all 
select * from {{ ref('_3__1691') }} 
  union all 
select 1 as dummmy_column_1 
