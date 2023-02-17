select * from {{ ref('_1__1450') }} 
  union all 
select * from {{ ref('_0__17188') }} 
  union all 
select 1 as dummmy_column_1 
