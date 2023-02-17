select * from {{ ref('_1__1784') }} 
  union all 
select * from {{ ref('_1__1785') }} 
  union all 
select 1 as dummmy_column_1 
