trigger AccountTrigger on Account (before update) {
    AccountTriggerHandler.displayOldNewData(Trigger.old , Trigger.new);
}