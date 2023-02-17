select * from {{ ref('_4__1371') }} 
  union all 
select * from {{ ref('_3__1818') }} 
  union all 
select 1 as dummmy_column_1 
