select * from {{ ref('_5__192') }} 
  union all 
select * from {{ ref('_5__193') }} 
  union all 
select * from {{ ref('_5__194') }} 
  union all 
select * from {{ ref('_5__195') }} 
  union all 
select * from {{ ref('_4__437') }} 
  union all 
select 1 as dummmy_column_1 
