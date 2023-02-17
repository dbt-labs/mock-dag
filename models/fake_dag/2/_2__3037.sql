select * from {{ ref('_1__3037') }} 
  union all 
select * from {{ ref('_1__3038') }} 
  union all 
select * from {{ ref('_1__3039') }} 
  union all 
select 1 as dummmy_column_1 
