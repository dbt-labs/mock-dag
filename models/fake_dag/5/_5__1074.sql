select * from {{ ref('_4__1074') }} 
  union all 
select * from {{ ref('_4__1075') }} 
  union all 
select 1 as dummmy_column_1 
