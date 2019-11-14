.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$ɩ;
.super Lo/ւı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0582\u0131",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-direct {p0}, Lo/ւı;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    new-instance v1, Lo/ʀı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    const-string v3, "POLICY_DISPLAY_ERROR"

    invoke-direct {v1, v2, v3, p1}, Lo/ʀı;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ρ;->ॱ(Lo/ւɹ;)V

    .line 287
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 282
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$ɩ;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
