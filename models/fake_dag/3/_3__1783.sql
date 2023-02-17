select * from {{ ref('_2__1783') }} 
  union all 
select * from {{ ref('_2__1784') }} 
  union all 
select * from {{ ref('_2__1785') }} 
  union all 
select * from {{ ref('_1__2298') }} 
  union all 
select 1 as dummmy_column_1 
