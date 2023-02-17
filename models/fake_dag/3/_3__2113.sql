select * from {{ ref('_2__2113') }} 
  union all 
select * from {{ ref('_2__2114') }} 
  union all 
select * from {{ ref('_2__2115') }} 
  union all 
select * from {{ ref('_2__2116') }} 
  union all 
select * from {{ ref('_1__1917') }} 
  union all 
select 1 as dummmy_column_1 
