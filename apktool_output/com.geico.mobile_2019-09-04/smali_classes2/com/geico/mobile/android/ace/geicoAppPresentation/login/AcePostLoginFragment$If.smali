.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;
.super Lo/Ӏɔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u0254",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-direct {p0}, Lo/Ӏɔ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnabledMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ᐝʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 58
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->b_:Ljava/lang/Void;

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;)Lo/ıэ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıэ;->ᐝ()V

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    const-string v1, "addNoWaitRequestEvent"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment;

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePostLoginFragment$If;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
