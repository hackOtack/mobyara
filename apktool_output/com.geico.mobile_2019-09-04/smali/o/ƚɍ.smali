.class public Lo/ƚɍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    invoke-virtual {p0, p1}, Lo/ƚɍ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;)Z
    .locals 2

    .prologue
    .line 17
    if-eqz p1, :cond_0

    const-string v0, "ACCOUNT_LEVEL_PAYMENT"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
