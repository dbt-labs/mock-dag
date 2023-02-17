select * from {{ ref('_2__2183') }} 
  union all 
select * from {{ ref('_2__2184') }} 
  union all 
select * from {{ ref('_2__2185') }} 
  union all 
select * from {{ ref('_1__2153') }} 
  union all 
select 1 as dummmy_column_1 
