select * from {{ ref('_2__64') }} 
  union all 
select * from {{ ref('_2__65') }} 
  union all 
select * from {{ ref('_2__66') }} 
  union all 
select * from {{ ref('_1__106') }} 
  union all 
select 1 as dummmy_column_1 
