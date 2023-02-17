select * from {{ ref('_3__119') }} 
  union all 
select * from {{ ref('_3__120') }} 
  union all 
select 1 as dummmy_column_1 
