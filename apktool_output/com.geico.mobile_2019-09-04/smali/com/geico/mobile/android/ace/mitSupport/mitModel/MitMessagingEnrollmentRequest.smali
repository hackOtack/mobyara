.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "channelId",
        "enablePushNotifications"
    }
.end annotation


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "guid"
    .end annotation
.end field

.field private enablePushNotifications:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlpha"
        maxSize = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseMessagingEnrollmentRequest;-><init>()V

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;->channelId:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;->enablePushNotifications:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnablePushNotifications()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;->enablePushNotifications:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;->channelId:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setEnablePushNotifications(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;->enablePushNotifications:Ljava/lang/String;

    .line 131
    return-void
.end method
