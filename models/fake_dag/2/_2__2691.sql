select * from {{ ref('_1__2691') }} 
  union all 
select * from {{ ref('_1__2692') }} 
  union all 
select * from {{ ref('_1__2693') }} 
  union all 
select 1 as dummmy_column_1 
