select * from {{ ref('_2__74') }} 
  union all 
select * from {{ ref('_2__75') }} 
  union all 
select * from {{ ref('_2__76') }} 
  union all 
select * from {{ ref('_1__771') }} 
  union all 
select 1 as dummmy_column_1 
