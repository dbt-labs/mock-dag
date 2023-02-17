select * from {{ ref('_5__1559') }} 
  union all 
select * from {{ ref('_5__1560') }} 
  union all 
select * from {{ ref('_4__456') }} 
  union all 
select 1 as dummmy_column_1 
