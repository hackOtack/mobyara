.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;
.super Lo/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)V
    .locals 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    .line 46
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)Lo/Іʝ;

    move-result-object v0

    const v1, 0x7f100540

    const v2, 0x7f10053f

    invoke-direct {p0, v0, v1, v2}, Lo/ci;-><init>(Lo/Іʝ;II)V

    .line 47
    return-void
.end method


# virtual methods
.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f10053d

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lo/ҹɩ;

    const-string v1, "Cancel"

    invoke-direct {v0, v1}, Lo/ҹɩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;->ˎ(Lo/ıə;)V

    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;)Lo/И;

    move-result-object v0

    invoke-interface {v0}, Lo/И;->finish()V

    .line 68
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lo/ҹɩ;

    const-string v1, "Log Off"

    invoke-direct {v0, v1}, Lo/ҹɩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;->ˎ(Lo/ıə;)V

    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ˊ()V

    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation;->ʻ()V

    .line 75
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lo/ci;->show()V

    .line 80
    const-string v0, "TOUCH_ID_LOGOFF_WARNING_DISPLAYED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logout/AceLogoutOperation$ı;->ˎ(Ljava/lang/String;)V

    .line 81
    return-void
.end method
