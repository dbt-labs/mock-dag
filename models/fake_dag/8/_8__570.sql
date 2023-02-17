select * from {{ ref('_7__570') }} 
  union all 
select * from {{ ref('_7__571') }} 
  union all 
select 1 as dummmy_column_1 
