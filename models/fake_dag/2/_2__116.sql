select * from {{ ref('_1__116') }} 
  union all 
select * from {{ ref('_1__117') }} 
  union all 
select * from {{ ref('_1__118') }} 
  union all 
select 1 as dummmy_column_1 
