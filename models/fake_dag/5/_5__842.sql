select * from {{ ref('_4__842') }} 
  union all 
select * from {{ ref('_4__843') }} 
  union all 
select * from {{ ref('_3__1038') }} 
  union all 
select 1 as dummmy_column_1 
