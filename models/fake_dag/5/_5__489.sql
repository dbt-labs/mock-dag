select * from {{ ref('_4__489') }} 
  union all 
select * from {{ ref('_4__490') }} 
  union all 
select * from {{ ref('_3__2156') }} 
  union all 
select 1 as dummmy_column_1 
