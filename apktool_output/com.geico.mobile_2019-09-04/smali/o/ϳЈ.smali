.class public Lo/ϳЈ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-virtual {p0, p1}, Lo/ϳЈ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getLossDate()Lo/ϳı;

    move-result-object v0

    const-string v1, "MMMM dd, yyyy"

    invoke-interface {v0, v1}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
