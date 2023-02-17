select * from {{ ref('_3__2100') }} 
  union all 
select * from {{ ref('_3__2101') }} 
  union all 
select 1 as dummmy_column_1 
