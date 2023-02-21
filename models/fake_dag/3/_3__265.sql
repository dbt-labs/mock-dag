select * from {{ ref('_2__265') }} 
  union all 
select * from {{ ref('_2__266') }} 
  union all 
select * from {{ ref('_1__850') }} 
  union all 
select 1 as dummmy_column_1 
