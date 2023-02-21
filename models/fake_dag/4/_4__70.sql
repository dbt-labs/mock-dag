select * from {{ ref('_3__70') }} 
  union all 
select * from {{ ref('_3__71') }} 
  union all 
select * from {{ ref('_3__72') }} 
  union all 
select * from {{ ref('_3__73') }} 
  union all 
select * from {{ ref('_2__28') }} 
  union all 
select 1 as dummmy_column_1 
