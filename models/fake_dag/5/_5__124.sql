select * from {{ ref('_4__124') }} 
  union all 
select * from {{ ref('_4__125') }} 
  union all 
select * from {{ ref('_4__126') }} 
  union all 
select * from {{ ref('_4__127') }} 
  union all 
select * from {{ ref('_3__2818') }} 
  union all 
select 1 as dummmy_column_1 
