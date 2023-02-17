select * from {{ ref('_2__1960') }} 
  union all 
select * from {{ ref('_2__1961') }} 
  union all 
select * from {{ ref('_2__1962') }} 
  union all 
select * from {{ ref('_1__905') }} 
  union all 
select 1 as dummmy_column_1 
