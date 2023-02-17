select * from {{ ref('_2__1784') }} 
  union all 
select * from {{ ref('_2__1785') }} 
  union all 
select * from {{ ref('_2__1786') }} 
  union all 
select * from {{ ref('_2__1787') }} 
  union all 
select 1 as dummmy_column_1 
