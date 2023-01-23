
select * from {{ ref('dedupe_incremental') }} 

  union all 

select * from {{ ref('dedupe_incremental') }} 

  union all 

select 1 as dummmy_column_1 
