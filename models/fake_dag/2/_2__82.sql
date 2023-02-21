select * from {{ ref('_1__82') }} 
  union all 
select * from {{ ref('_1__83') }} 
  union all 
select * from {{ ref('_0__51') }} 
  union all 
select 1 as dummmy_column_1 
