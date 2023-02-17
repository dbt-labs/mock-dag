select * from {{ ref('_4__2088') }} 
  union all 
select * from {{ ref('_4__2089') }} 
  union all 
select * from {{ ref('_4__2090') }} 
  union all 
select * from {{ ref('_4__2091') }} 
  union all 
select 1 as dummmy_column_1 
