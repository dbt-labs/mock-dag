select * from {{ ref('_3__237') }} 
  union all 
select * from {{ ref('_3__238') }} 
  union all 
select 1 as dummmy_column_1 
