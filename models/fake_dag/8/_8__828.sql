select * from {{ ref('_7__828') }} 
  union all 
select * from {{ ref('_7__829') }} 
  union all 
select * from {{ ref('_7__830') }} 
  union all 
select * from {{ ref('_7__831') }} 
  union all 
select 1 as dummmy_column_1 
