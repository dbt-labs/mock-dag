select * from {{ ref('_8__114') }} 
  union all 
select * from {{ ref('_8__115') }} 
  union all 
select * from {{ ref('_8__116') }} 
  union all 
select * from {{ ref('_8__117') }} 
  union all 
select 1 as dummmy_column_1 
