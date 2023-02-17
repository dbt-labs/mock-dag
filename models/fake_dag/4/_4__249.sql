select * from {{ ref('_3__249') }} 
  union all 
select * from {{ ref('_3__250') }} 
  union all 
select * from {{ ref('_3__251') }} 
  union all 
select 1 as dummmy_column_1 
