select * from {{ ref('_8__250') }} 
  union all 
select * from {{ ref('_8__251') }} 
  union all 
select * from {{ ref('_8__252') }} 
  union all 
select * from {{ ref('_7__493') }} 
  union all 
select 1 as dummmy_column_1 
