select * from {{ ref('_4__237') }} 
  union all 
select * from {{ ref('_4__238') }} 
  union all 
select * from {{ ref('_4__239') }} 
  union all 
select * from {{ ref('_3__184') }} 
  union all 
select 1 as dummmy_column_1 
