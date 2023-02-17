select * from {{ ref('_2__2637') }} 
  union all 
select * from {{ ref('_2__2638') }} 
  union all 
select * from {{ ref('_2__2639') }} 
  union all 
select 1 as dummmy_column_1 
