select * from {{ ref('_2__112') }} 
  union all 
select * from {{ ref('_2__113') }} 
  union all 
select * from {{ ref('_2__114') }} 
  union all 
select * from {{ ref('_2__115') }} 
  union all 
select * from {{ ref('_1__354') }} 
  union all 
select 1 as dummmy_column_1 
