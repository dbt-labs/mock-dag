select * from {{ ref('_1__2969') }} 
  union all 
select * from {{ ref('_1__2970') }} 
  union all 
select * from {{ ref('_1__2971') }} 
  union all 
select 1 as dummmy_column_1 
