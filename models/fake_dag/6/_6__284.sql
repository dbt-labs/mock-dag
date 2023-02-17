select * from {{ ref('_5__284') }} 
  union all 
select * from {{ ref('_4__1927') }} 
  union all 
select 1 as dummmy_column_1 
