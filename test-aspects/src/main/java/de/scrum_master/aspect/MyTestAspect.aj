package de.scrum_master.aspect;

public aspect MyTestAspect {
  before() : execution(* *(..)) {
    System.out.println(thisJoinPoint);
  }
}
