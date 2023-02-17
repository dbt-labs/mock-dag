select * from {{ ref('_4__517') }} 
  union all 
select * from {{ ref('_4__518') }} 
  union all 
select * from {{ ref('_3__2784') }} 
  union all 
select 1 as dummmy_column_1 
