select * from {{ ref('_2__570') }} 
  union all 
select * from {{ ref('_2__571') }} 
  union all 
select * from {{ ref('_2__572') }} 
  union all 
select * from {{ ref('_2__573') }} 
  union all 
select 1 as dummmy_column_1 
