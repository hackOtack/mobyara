.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceContactByPhoneWithIvrHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceContactByPhoneWithIvrHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;)V
    .locals 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment$AceContactByPhoneWithIvrHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseRoadsideAssistanceFragment;

    .line 56
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, p2, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 57
    return-void
.end method