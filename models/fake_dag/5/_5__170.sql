select * from {{ ref('_4__170') }} 
  union all 
select * from {{ ref('_4__171') }} 
  union all 
select * from {{ ref('_4__172') }} 
  union all 
select * from {{ ref('_4__173') }} 
  union all 
select * from {{ ref('_3__1002') }} 
  union all 
select 1 as dummmy_column_1 
