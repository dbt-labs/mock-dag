select * from {{ ref('_2__2232') }} 
  union all 
select * from {{ ref('_2__2233') }} 
  union all 
select * from {{ ref('_2__2234') }} 
  union all 
select * from {{ ref('_2__2235') }} 
  union all 
select 1 as dummmy_column_1 
