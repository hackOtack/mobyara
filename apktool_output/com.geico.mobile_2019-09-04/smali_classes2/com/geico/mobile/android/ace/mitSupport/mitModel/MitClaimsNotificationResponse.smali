.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "navigatorEligibleDetails",
        "notifications"
    }
.end annotation


# instance fields
.field private navigatorEligibleDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;",
            ">;"
        }
    .end annotation
.end field

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;->navigatorEligibleDetails:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;->notifications:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNavigatorEligibleDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimNavigatorEligibleDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "navigatorEligibleDetails"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "navigatorEligibleDetail"
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;->navigatorEligibleDetails:Ljava/util/List;

    return-object v0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "notifications"
        ॱ = false
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "notication"
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationResponse;->notifications:Ljava/util/List;

    return-object v0
.end method
