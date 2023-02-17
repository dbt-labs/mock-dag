select * from {{ ref('_4__703') }} 
  union all 
select * from {{ ref('_3__1920') }} 
  union all 
select 1 as dummmy_column_1 
