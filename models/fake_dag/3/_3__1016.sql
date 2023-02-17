select * from {{ ref('_2__1016') }} 
  union all 
select * from {{ ref('_2__1017') }} 
  union all 
select * from {{ ref('_2__1018') }} 
  union all 
select * from {{ ref('_1__588') }} 
  union all 
select 1 as dummmy_column_1 
