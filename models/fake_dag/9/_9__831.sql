select * from {{ ref('_8__831') }} 
  union all 
select * from {{ ref('_7__959') }} 
  union all 
select 1 as dummmy_column_1 
