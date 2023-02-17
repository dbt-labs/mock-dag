select * from {{ ref('_1__2243') }} 
  union all 
select * from {{ ref('_1__2244') }} 
  union all 
select * from {{ ref('_1__2245') }} 
  union all 
select * from {{ ref('_1__2246') }} 
  union all 
select 1 as dummmy_column_1 
