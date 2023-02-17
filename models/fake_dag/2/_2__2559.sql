select * from {{ ref('_1__2559') }} 
  union all 
select * from {{ ref('_1__2560') }} 
  union all 
select 1 as dummmy_column_1 
