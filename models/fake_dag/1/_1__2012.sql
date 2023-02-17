select * from {{ ref('_0__10060') }} 
  union all 
select * from {{ ref('_0__10061') }} 
  union all 
select * from {{ ref('_0__10062') }} 
  union all 
select * from {{ ref('_0__10063') }} 
  union all 
select * from {{ ref('_0__10064') }} 
  union all 
select 1 as dummmy_column_1 
