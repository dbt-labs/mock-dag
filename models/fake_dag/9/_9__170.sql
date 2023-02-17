select * from {{ ref('_8__170') }} 
  union all 
select * from {{ ref('_8__171') }} 
  union all 
select * from {{ ref('_8__172') }} 
  union all 
select * from {{ ref('_8__173') }} 
  union all 
select * from {{ ref('_7__912') }} 
  union all 
select 1 as dummmy_column_1 
