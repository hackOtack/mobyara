.class public abstract Lo/ƚɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-virtual {p0, p1}, Lo/ƚɹ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ɈΙ;

    .line 28
    invoke-virtual {p0}, Lo/ƚɹ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ɈΙ;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>()V

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    return-object v0
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ƚɹ;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
