select * from {{ ref('_8__261') }} 
  union all 
select * from {{ ref('_8__262') }} 
  union all 
select * from {{ ref('_7__1191') }} 
  union all 
select 1 as dummmy_column_1 
