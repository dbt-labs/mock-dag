select * from {{ ref('_2__1965') }} 
  union all 
select * from {{ ref('_2__1966') }} 
  union all 
select * from {{ ref('_2__1967') }} 
  union all 
select 1 as dummmy_column_1 
