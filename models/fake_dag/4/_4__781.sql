select * from {{ ref('_3__781') }} 
  union all 
select * from {{ ref('_2__198') }} 
  union all 
select 1 as dummmy_column_1 
