select * from {{ ref('_1__79') }} 
  union all 
select * from {{ ref('_0__193') }} 
  union all 
select 1 as dummmy_column_1 
