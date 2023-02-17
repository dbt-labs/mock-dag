select * from {{ ref('_1__153') }} 
  union all 
select * from {{ ref('_1__154') }} 
  union all 
select * from {{ ref('_0__14243') }} 
  union all 
select 1 as dummmy_column_1 
