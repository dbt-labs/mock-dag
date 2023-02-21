select * from {{ ref('_3__150') }} 
  union all 
select * from {{ ref('_2__29') }} 
  union all 
select 1 as dummmy_column_1 
