select * from {{ ref('_3__473') }} 
  union all 
select * from {{ ref('_3__474') }} 
  union all 
select * from {{ ref('_2__205') }} 
  union all 
select 1 as dummmy_column_1 
