select * from {{ ref('_5__584') }} 
  union all 
select * from {{ ref('_4__182') }} 
  union all 
select 1 as dummmy_column_1 
