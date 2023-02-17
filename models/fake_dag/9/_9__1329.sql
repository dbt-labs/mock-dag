select * from {{ ref('_8__1329') }} 
  union all 
select * from {{ ref('_8__1330') }} 
  union all 
select * from {{ ref('_7__1334') }} 
  union all 
select 1 as dummmy_column_1 
