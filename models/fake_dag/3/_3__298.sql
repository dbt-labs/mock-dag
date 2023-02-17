select * from {{ ref('_2__298') }} 
  union all 
select * from {{ ref('_2__299') }} 
  union all 
select * from {{ ref('_2__300') }} 
  union all 
select * from {{ ref('_1__1488') }} 
  union all 
select 1 as dummmy_column_1 
