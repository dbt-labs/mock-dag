select * from {{ ref('_1__265') }} 
  union all 
select * from {{ ref('_1__266') }} 
  union all 
select * from {{ ref('_0__7438') }} 
  union all 
select 1 as dummmy_column_1 
