select * from {{ ref('_2__2645') }} 
  union all 
select * from {{ ref('_1__2192') }} 
  union all 
select 1 as dummmy_column_1 
