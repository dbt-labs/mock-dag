select * from {{ ref('_3__71') }} 
  union all 
select * from {{ ref('_3__72') }} 
  union all 
select * from {{ ref('_3__73') }} 
  union all 
select * from {{ ref('_3__74') }} 
  union all 
select * from {{ ref('_2__193') }} 
  union all 
select 1 as dummmy_column_1 
