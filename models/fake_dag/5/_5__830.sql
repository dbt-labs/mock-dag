select * from {{ ref('_4__830') }} 
  union all 
select * from {{ ref('_4__831') }} 
  union all 
select * from {{ ref('_3__281') }} 
  union all 
select 1 as dummmy_column_1 
