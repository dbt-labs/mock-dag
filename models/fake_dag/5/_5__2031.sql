select * from {{ ref('_4__2031') }} 
  union all 
select * from {{ ref('_4__2032') }} 
  union all 
select 1 as dummmy_column_1 
