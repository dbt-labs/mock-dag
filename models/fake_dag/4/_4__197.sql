select * from {{ ref('_3__197') }} 
  union all 
select * from {{ ref('_2__3235') }} 
  union all 
select 1 as dummmy_column_1 
