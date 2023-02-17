select * from {{ ref('_2__2035') }} 
  union all 
select * from {{ ref('_2__2036') }} 
  union all 
select * from {{ ref('_1__310') }} 
  union all 
select 1 as dummmy_column_1 
