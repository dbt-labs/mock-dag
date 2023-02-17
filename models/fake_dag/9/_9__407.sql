select * from {{ ref('_8__407') }} 
  union all 
select * from {{ ref('_7__114') }} 
  union all 
select 1 as dummmy_column_1 
