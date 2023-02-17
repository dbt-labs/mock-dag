select * from {{ ref('_1__2183') }} 
  union all 
select * from {{ ref('_1__2184') }} 
  union all 
select * from {{ ref('_1__2185') }} 
  union all 
select * from {{ ref('_0__7114') }} 
  union all 
select 1 as dummmy_column_1 
