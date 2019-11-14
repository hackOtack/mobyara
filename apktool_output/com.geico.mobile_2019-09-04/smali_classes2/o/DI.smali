.class public Lo/DI;
.super Lo/ɩƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u019a",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/ɩƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/DI;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
