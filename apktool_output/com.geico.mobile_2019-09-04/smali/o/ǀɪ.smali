.class public Lo/ǀɪ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
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
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0, p1}, Lo/ǀɪ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Z
    .locals 2

    .prologue
    .line 17
    const-string v0, "vin"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
