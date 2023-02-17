select * from {{ ref('_4__117') }} 
  union all 
select * from {{ ref('_4__118') }} 
  union all 
select * from {{ ref('_4__119') }} 
  union all 
select * from {{ ref('_3__771') }} 
  union all 
select 1 as dummmy_column_1 
