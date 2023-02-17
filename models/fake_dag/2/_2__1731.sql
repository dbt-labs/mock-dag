select * from {{ ref('_1__1731') }} 
  union all 
select * from {{ ref('_1__1732') }} 
  union all 
select * from {{ ref('_1__1733') }} 
  union all 
select * from {{ ref('_1__1734') }} 
  union all 
select 1 as dummmy_column_1 
