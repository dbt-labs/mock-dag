select * from {{ ref('_4__1731') }} 
  union all 
select * from {{ ref('_4__1732') }} 
  union all 
select * from {{ ref('_4__1733') }} 
  union all 
select 1 as dummmy_column_1 
