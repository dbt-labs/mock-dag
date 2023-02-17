select * from {{ ref('_8__830') }} 
  union all 
select * from {{ ref('_7__393') }} 
  union all 
select 1 as dummmy_column_1 
