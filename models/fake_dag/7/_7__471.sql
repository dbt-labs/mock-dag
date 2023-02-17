select * from {{ ref('_6__471') }} 
  union all 
select * from {{ ref('_6__472') }} 
  union all 
select * from {{ ref('_6__473') }} 
  union all 
select * from {{ ref('_5__611') }} 
  union all 
select 1 as dummmy_column_1 
