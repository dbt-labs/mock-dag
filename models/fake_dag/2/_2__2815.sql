select * from {{ ref('_1__2815') }} 
  union all 
select * from {{ ref('_1__2816') }} 
  union all 
select * from {{ ref('_1__2817') }} 
  union all 
select 1 as dummmy_column_1 
