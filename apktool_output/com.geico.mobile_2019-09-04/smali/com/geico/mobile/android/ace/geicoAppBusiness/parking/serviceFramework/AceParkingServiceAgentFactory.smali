.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceParkWhizServiceAgentAdapter;,
        Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgent;",
        "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgent;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceParkWhizServiceAgentAdapter;

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;->createInstance()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;

    move-result-object v1

    .line 99
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ʿ()Lo/ƶ;

    move-result-object v2

    .line 98
    invoke-virtual {v1, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceGenericServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;)Lo/ə;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory$AceParkWhizServiceAgentAdapter;-><init>(Lo/ə;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgentFactory;->create(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingServiceAgent;

    move-result-object v0

    return-object v0
.end method
