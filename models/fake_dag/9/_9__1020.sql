select * from {{ ref('_8__1020') }} 
  union all 
select * from {{ ref('_8__1021') }} 
  union all 
select * from {{ ref('_8__1022') }} 
  union all 
select * from {{ ref('_8__1023') }} 
  union all 
select 1 as dummmy_column_1 
