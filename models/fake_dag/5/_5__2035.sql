select * from {{ ref('_4__2035') }} 
  union all 
select * from {{ ref('_4__2036') }} 
  union all 
select 1 as dummmy_column_1 
