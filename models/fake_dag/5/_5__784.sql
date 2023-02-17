select * from {{ ref('_4__784') }} 
  union all 
select * from {{ ref('_4__785') }} 
  union all 
select 1 as dummmy_column_1 
