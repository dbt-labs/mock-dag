select * from {{ ref('_2__2697') }} 
  union all 
select * from {{ ref('_2__2698') }} 
  union all 
select * from {{ ref('_2__2699') }} 
  union all 
select * from {{ ref('_1__951') }} 
  union all 
select 1 as dummmy_column_1 
