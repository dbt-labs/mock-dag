select * from {{ ref('_2__870') }} 
  union all 
select * from {{ ref('_1__135') }} 
  union all 
select 1 as dummmy_column_1 
