.class public Lo/ɨł;
.super Lo/ɂι;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/ɂι;-><init>(Lo/Ιɍ;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lo/ɨł;-><init>(Lo/Ιɍ;)V

    .line 29
    invoke-virtual {p0, p2}, Lo/ɨł;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 30
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɂι;->ˎ(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/ɨł;->ˎ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/ɨł;->ˏﹳ:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lo/Ɨȷ;->transferUsingUrlParameters(Ljava/lang/String;Ljava/util/Collection;)V

    .line 40
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "ACTION_UNLINKED_WEB_VIEW"

    invoke-virtual {p0, p1, v0}, Lo/ɨł;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public ॱ(Lo/Ɨȷ;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lo/ɂι;->ॱ(Lo/Ɨȷ;)V

    .line 45
    new-instance v0, Lo/ɨł$1;

    invoke-direct {v0, p0}, Lo/ɨł$1;-><init>(Lo/ɨł;)V

    invoke-virtual {p0, v0, p1}, Lo/ɂι;->ˋ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method
