select * from {{ ref('_4__2127') }} 
  union all 
select * from {{ ref('_3__183') }} 
  union all 
select 1 as dummmy_column_1 
