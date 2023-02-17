select * from {{ ref('_2__1785') }} 
  union all 
select * from {{ ref('_2__1786') }} 
  union all 
select * from {{ ref('_1__2780') }} 
  union all 
select 1 as dummmy_column_1 
