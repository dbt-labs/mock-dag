select * from {{ ref('_4__112') }} 
  union all 
select * from {{ ref('_4__113') }} 
  union all 
select * from {{ ref('_4__114') }} 
  union all 
select * from {{ ref('_4__115') }} 
  union all 
select * from {{ ref('_3__2068') }} 
  union all 
select 1 as dummmy_column_1 
