select * from {{ ref('_4__1868') }} 
  union all 
select * from {{ ref('_4__1869') }} 
  union all 
select * from {{ ref('_4__1870') }} 
  union all 
select 1 as dummmy_column_1 
