select * from {{ ref('_1__2905') }} 
  union all 
select * from {{ ref('_1__2906') }} 
  union all 
select * from {{ ref('_1__2907') }} 
  union all 
select * from {{ ref('_1__2908') }} 
  union all 
select 1 as dummmy_column_1 
