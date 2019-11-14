.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceRoadTrippersOutdoorAndRecreationImageResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceRoadTrippersBaseImageResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRoadTrippersOutdoorAndRecreationImageResponseHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceRoadTrippersOutdoorAndRecreationImageResponseHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService$AceRoadTrippersBaseImageResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersImageBackgroundService;)V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "ROAD_TRIPPERS_OUTDOORS_AND_RECREATION_IMAGE_RESPONSE"

    return-object v0
.end method
