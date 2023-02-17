select * from {{ ref('_2__2182') }} 
  union all 
select * from {{ ref('_2__2183') }} 
  union all 
select * from {{ ref('_1__978') }} 
  union all 
select 1 as dummmy_column_1 
