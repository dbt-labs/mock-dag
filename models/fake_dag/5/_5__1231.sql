select * from {{ ref('_4__1231') }} 
  union all 
select * from {{ ref('_4__1232') }} 
  union all 
select * from {{ ref('_4__1233') }} 
  union all 
select * from {{ ref('_3__2517') }} 
  union all 
select 1 as dummmy_column_1 
