select * from {{ ref('_3__2036') }} 
  union all 
select * from {{ ref('_3__2037') }} 
  union all 
select * from {{ ref('_2__1400') }} 
  union all 
select 1 as dummmy_column_1 