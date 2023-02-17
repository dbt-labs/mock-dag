select * from {{ ref('_4__172') }} 
  union all 
select * from {{ ref('_4__173') }} 
  union all 
select * from {{ ref('_3__606') }} 
  union all 
select 1 as dummmy_column_1 
