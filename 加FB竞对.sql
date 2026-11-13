-- ============================================================
-- 加 Facebook 竞对(含你自己的 FB 主页也可以放进来对比)
-- 在 Supabase → SQL Editor 贴上跑。tracker 一定要写 'FB'。
-- username 可以是主页名,也可以直接贴主页链接,例:
--   'innotechsecurity'   或   'https://www.facebook.com/innotechsecurity'
-- 重复跑不会报错。
-- ============================================================
insert into competitors (username, tracker, active) values
  ('换成FB主页1', 'FB', true),
  ('换成FB主页2', 'FB', true),
  ('换成FB主页3', 'FB', true)
on conflict do nothing;

-- 看现在在追踪哪些 FB 主页:
-- select username, active from competitors where tracker = 'FB';
