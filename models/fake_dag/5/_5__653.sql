select * from {{ ref('_4__653') }} 
  union all 
select * from {{ ref('_4__654') }} 
  union all 
select 1 as dummmy_column_1 
