select * from {{ ref('_1__2321') }} 
  union all 
select * from {{ ref('_1__2322') }} 
  union all 
select * from {{ ref('_1__2323') }} 
  union all 
select 1 as dummmy_column_1 
