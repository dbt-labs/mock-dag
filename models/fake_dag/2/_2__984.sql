select * from {{ ref('_1__984') }} 
  union all 
select * from {{ ref('_1__985') }} 
  union all 
select * from {{ ref('_1__986') }} 
  union all 
select * from {{ ref('_0__15986') }} 
  union all 
select 1 as dummmy_column_1 
