select * from {{ ref('_5__700') }} 
  union all 
select * from {{ ref('_5__701') }} 
  union all 
select * from {{ ref('_5__702') }} 
  union all 
select * from {{ ref('_5__703') }} 
  union all 
select * from {{ ref('_4__1022') }} 
  union all 
select 1 as dummmy_column_1 
