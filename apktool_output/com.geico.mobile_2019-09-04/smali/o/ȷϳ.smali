.class public Lo/ȷϳ;
.super Lo/ɣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimNumberable;",
        ">",
        "Lo/\u0263",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lo/ɣ;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimNumberable;

    invoke-virtual {p0, p1}, Lo/ȷϳ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimNumberable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimNumberable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimNumberable;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
