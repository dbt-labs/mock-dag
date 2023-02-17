select * from {{ ref('_1__830') }} 
  union all 
select * from {{ ref('_1__831') }} 
  union all 
select 1 as dummmy_column_1 
