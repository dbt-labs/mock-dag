select * from {{ ref('_0__8020') }} 
  union all 
select * from {{ ref('_0__8021') }} 
  union all 
select * from {{ ref('_0__8022') }} 
  union all 
select * from {{ ref('_0__8023') }} 
  union all 
select * from {{ ref('_0__8024') }} 
  union all 
select 1 as dummmy_column_1 
