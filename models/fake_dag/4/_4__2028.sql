select * from {{ ref('_3__2028') }} 
  union all 
select * from {{ ref('_3__2029') }} 
  union all 
select * from {{ ref('_3__2030') }} 
  union all 
select * from {{ ref('_2__352') }} 
  union all 
select 1 as dummmy_column_1 
