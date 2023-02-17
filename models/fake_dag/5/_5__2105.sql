select * from {{ ref('_4__2105') }} 
  union all 
select * from {{ ref('_3__769') }} 
  union all 
select 1 as dummmy_column_1 
