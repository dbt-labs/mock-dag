select * from {{ ref('_7__517') }} 
  union all 
select * from {{ ref('_7__518') }} 
  union all 
select 1 as dummmy_column_1 
