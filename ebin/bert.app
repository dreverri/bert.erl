%%-*- mode: erlang -*-
{application, bert,
 [
  {description, "Erlang BERT encoder/decoder"},
  {vsn, "1.1.0"},
  {modules, [bert]},
  {registered, []},
  {applications, [
                  kernel,
                  stdlib
                 ]},
  {env, []}
 ]}.
