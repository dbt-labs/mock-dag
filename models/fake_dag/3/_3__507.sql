select * from {{ ref('_2__507') }} 
  union all 
select * from {{ ref('_2__508') }} 
  union all 
select * from {{ ref('_1__1704') }} 
  union all 
select 1 as dummmy_column_1 
