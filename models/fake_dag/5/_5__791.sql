select * from {{ ref('_4__791') }} 
  union all 
select * from {{ ref('_4__792') }} 
  union all 
select * from {{ ref('_3__801') }} 
  union all 
select 1 as dummmy_column_1 
