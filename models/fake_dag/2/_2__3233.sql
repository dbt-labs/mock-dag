select * from {{ ref('_1__3233') }} 
  union all 
select * from {{ ref('_1__3234') }} 
  union all 
select * from {{ ref('_1__3235') }} 
  union all 
select 1 as dummmy_column_1 
