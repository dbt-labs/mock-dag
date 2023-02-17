select * from {{ ref('_2__1232') }} 
  union all 
select * from {{ ref('_2__1233') }} 
  union all 
select * from {{ ref('_1__1319') }} 
  union all 
select 1 as dummmy_column_1 
