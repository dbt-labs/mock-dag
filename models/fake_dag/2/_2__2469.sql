select * from {{ ref('_1__2469') }} 
  union all 
select * from {{ ref('_1__2470') }} 
  union all 
select * from {{ ref('_0__18434') }} 
  union all 
select 1 as dummmy_column_1 
