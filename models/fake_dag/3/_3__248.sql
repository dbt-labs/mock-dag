select * from {{ ref('_2__248') }} 
  union all 
select * from {{ ref('_2__249') }} 
  union all 
select * from {{ ref('_2__250') }} 
  union all 
select * from {{ ref('_2__251') }} 
  union all 
select 1 as dummmy_column_1 
