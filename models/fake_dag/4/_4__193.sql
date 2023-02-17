select * from {{ ref('_3__193') }} 
  union all 
select * from {{ ref('_3__194') }} 
  union all 
select * from {{ ref('_3__195') }} 
  union all 
select * from {{ ref('_2__606') }} 
  union all 
select 1 as dummmy_column_1 
