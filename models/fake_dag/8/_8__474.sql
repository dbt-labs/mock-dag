select * from {{ ref('_7__474') }} 
  union all 
select * from {{ ref('_7__475') }} 
  union all 
select * from {{ ref('_7__476') }} 
  union all 
select 1 as dummmy_column_1 
