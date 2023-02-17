select * from {{ ref('_8__112') }} 
  union all 
select * from {{ ref('_8__113') }} 
  union all 
select * from {{ ref('_8__114') }} 
  union all 
select * from {{ ref('_8__115') }} 
  union all 
select * from {{ ref('_7__648') }} 
  union all 
select 1 as dummmy_column_1 
