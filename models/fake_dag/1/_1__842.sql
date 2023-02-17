select * from {{ ref('_0__4210') }} 
  union all 
select * from {{ ref('_0__4211') }} 
  union all 
select * from {{ ref('_0__4212') }} 
  union all 
select * from {{ ref('_0__4213') }} 
  union all 
select * from {{ ref('_0__4214') }} 
  union all 
select 1 as dummmy_column_1 
