select * from {{ ref('_1__2054') }} 
  union all 
select * from {{ ref('_1__2055') }} 
  union all 
select * from {{ ref('_1__2056') }} 
  union all 
select * from {{ ref('_0__9569') }} 
  union all 
select 1 as dummmy_column_1 
