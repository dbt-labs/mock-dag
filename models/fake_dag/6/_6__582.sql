select * from {{ ref('_5__582') }} 
  union all 
select * from {{ ref('_5__583') }} 
  union all 
select * from {{ ref('_4__661') }} 
  union all 
select 1 as dummmy_column_1 
