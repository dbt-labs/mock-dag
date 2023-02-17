select * from {{ ref('_2__2713') }} 
  union all 
select * from {{ ref('_2__2714') }} 
  union all 
select * from {{ ref('_2__2715') }} 
  union all 
select 1 as dummmy_column_1 
