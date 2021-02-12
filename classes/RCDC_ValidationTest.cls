@isTest
private class RCDC_ValidationTest {
    @isTest static void testTaskPriority() {
        String pri = RCDC_Validation.getTaskPriority('NY');
        System.assertEquals('Normal', pri);
    }
    
    @isTest static void testTaskHighPriority() {
        String pri = RCDC_Validation.getTaskPriority('CA');
        System.assertEquals('High', pri);
    }
    
    @isTest static void testTaskPriorityInvalid() {
        String pri = RCDC_Validation.getTaskPriority('Montana');
        System.assertEquals(null, pri);
    }
}