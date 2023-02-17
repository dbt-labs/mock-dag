select * from {{ ref('_5__1573') }} 
  union all 
select * from {{ ref('_5__1574') }} 
  union all 
select * from {{ ref('_4__2074') }} 
  union all 
select 1 as dummmy_column_1 
