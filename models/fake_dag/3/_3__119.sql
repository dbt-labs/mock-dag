select * from {{ ref('_2__119') }} 
  union all 
select * from {{ ref('_2__120') }} 
  union all 
select * from {{ ref('_1__2973') }} 
  union all 
select 1 as dummmy_column_1 
