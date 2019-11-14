.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
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
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ$If;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˊ()Lo/ȴ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ȴ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertType()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->isSameType(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
