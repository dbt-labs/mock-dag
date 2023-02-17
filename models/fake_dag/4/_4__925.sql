select * from {{ ref('_3__925') }} 
  union all 
select * from {{ ref('_3__926') }} 
  union all 
select * from {{ ref('_2__3172') }} 
  union all 
select 1 as dummmy_column_1 
