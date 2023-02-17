select * from {{ ref('_3__670') }} 
  union all 
select * from {{ ref('_3__671') }} 
  union all 
select * from {{ ref('_3__672') }} 
  union all 
select * from {{ ref('_3__673') }} 
  union all 
select * from {{ ref('_2__250') }} 
  union all 
select 1 as dummmy_column_1 
