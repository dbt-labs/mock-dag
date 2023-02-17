select * from {{ ref('_1__3144') }} 
  union all 
select * from {{ ref('_1__3145') }} 
  union all 
select * from {{ ref('_1__3146') }} 
  union all 
select * from {{ ref('_0__15232') }} 
  union all 
select 1 as dummmy_column_1 
