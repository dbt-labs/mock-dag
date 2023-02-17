select * from {{ ref('_2__212') }} 
  union all 
select * from {{ ref('_2__213') }} 
  union all 
select * from {{ ref('_1__1353') }} 
  union all 
select 1 as dummmy_column_1 
