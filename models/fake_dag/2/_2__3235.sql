select * from {{ ref('_1__3235') }} 
  union all 
select * from {{ ref('_1__3236') }} 
  union all 
select * from {{ ref('_1__3237') }} 
  union all 
select 1 as dummmy_column_1 
