select * from {{ ref('_2__469') }} 
  union all 
select * from {{ ref('_2__470') }} 
  union all 
select * from {{ ref('_2__471') }} 
  union all 
select * from {{ ref('_2__472') }} 
  union all 
select 1 as dummmy_column_1 
