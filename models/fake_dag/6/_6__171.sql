select * from {{ ref('_5__171') }} 
  union all 
select * from {{ ref('_5__172') }} 
  union all 
select * from {{ ref('_5__173') }} 
  union all 
select * from {{ ref('_5__174') }} 
  union all 
select * from {{ ref('_4__783') }} 
  union all 
select 1 as dummmy_column_1 
