select * from {{ ref('_5__959') }} 
  union all 
select * from {{ ref('_4__771') }} 
  union all 
select 1 as dummmy_column_1 
