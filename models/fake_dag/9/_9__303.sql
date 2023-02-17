select * from {{ ref('_8__303') }} 
  union all 
select * from {{ ref('_8__304') }} 
  union all 
select * from {{ ref('_8__305') }} 
  union all 
select * from {{ ref('_7__1235') }} 
  union all 
select 1 as dummmy_column_1 
