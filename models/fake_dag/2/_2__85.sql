select * from {{ ref('_1__170') }} 
  union all 
select * from {{ ref('_1__171') }} 
  union all 
select * from {{ ref('_1__172') }} 
  union all 
select * from {{ ref('_1__173') }} 
  union all 
select * from {{ ref('_1__174') }} 
  union all 
select 1 as dummmy_column_1 
