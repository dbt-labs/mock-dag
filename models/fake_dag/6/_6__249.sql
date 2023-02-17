select * from {{ ref('_5__249') }} 
  union all 
select * from {{ ref('_5__250') }} 
  union all 
select * from {{ ref('_5__251') }} 
  union all 
select * from {{ ref('_4__172') }} 
  union all 
select 1 as dummmy_column_1 
