select * from {{ ref('_4__603') }} 
  union all 
select * from {{ ref('_4__604') }} 
  union all 
select * from {{ ref('_4__605') }} 
  union all 
select * from {{ ref('_4__606') }} 
  union all 
select * from {{ ref('_3__213') }} 
  union all 
select 1 as dummmy_column_1 
