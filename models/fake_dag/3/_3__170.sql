select * from {{ ref('_2__170') }} 
  union all 
select * from {{ ref('_2__171') }} 
  union all 
select * from {{ ref('_2__172') }} 
  union all 
select * from {{ ref('_2__173') }} 
  union all 
select * from {{ ref('_1__1285') }} 
  union all 
select 1 as dummmy_column_1 
