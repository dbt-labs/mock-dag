select * from {{ ref('_2__828') }} 
  union all 
select * from {{ ref('_2__829') }} 
  union all 
select * from {{ ref('_2__830') }} 
  union all 
select * from {{ ref('_2__831') }} 
  union all 
select 1 as dummmy_column_1 
