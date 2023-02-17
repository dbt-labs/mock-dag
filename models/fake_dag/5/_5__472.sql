select * from {{ ref('_4__472') }} 
  union all 
select * from {{ ref('_4__473') }} 
  union all 
select * from {{ ref('_4__474') }} 
  union all 
select 1 as dummmy_column_1 
