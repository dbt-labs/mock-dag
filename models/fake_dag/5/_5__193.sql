select * from {{ ref('_4__193') }} 
  union all 
select * from {{ ref('_3__2569') }} 
  union all 
select 1 as dummmy_column_1 
