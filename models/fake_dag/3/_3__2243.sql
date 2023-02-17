select * from {{ ref('_2__2243') }} 
  union all 
select * from {{ ref('_2__2244') }} 
  union all 
select * from {{ ref('_2__2245') }} 
  union all 
select * from {{ ref('_2__2246') }} 
  union all 
select * from {{ ref('_1__1784') }} 
  union all 
select 1 as dummmy_column_1 
