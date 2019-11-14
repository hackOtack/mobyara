.class Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->existingErsAlertNotificationMatcher(Ljava/lang/String;)Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;

.field final synthetic val$claimNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$2;->val$claimNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$2;->val$claimNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertType()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->isActiveRoadsideAlert()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$2;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z

    move-result v0

    return v0
.end method
