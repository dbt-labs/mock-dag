select * from {{ ref('_4__250') }} 
  union all 
select * from {{ ref('_4__251') }} 
  union all 
select 1 as dummmy_column_1 
