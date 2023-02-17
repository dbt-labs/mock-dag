select * from {{ ref('_2__153') }} 
  union all 
select * from {{ ref('_2__154') }} 
  union all 
select * from {{ ref('_2__155') }} 
  union all 
select * from {{ ref('_1__2243') }} 
  union all 
select 1 as dummmy_column_1 
