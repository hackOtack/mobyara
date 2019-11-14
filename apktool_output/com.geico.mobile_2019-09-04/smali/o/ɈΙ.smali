.class public Lo/ɈΙ;
.super Lo/ɣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0263",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lo/ɣ;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0, p1}, Lo/ɈΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
