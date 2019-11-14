.class Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;->activeErsAlertNotificationMatcher()Lo/ιʟ;
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
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;)Z
    .locals 2

    .prologue
    .line 103
    const-string v0, "AR"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;->getAlertType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceListClaimsService$1;->isMatch(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimAlertNotification;)Z

    move-result v0

    return v0
.end method
