.class public Lo/ɟɹ;
.super Lo/ɨł;
.source ""


# static fields
.field protected static final ˬ:Ljava/lang/String; = "POL_ratedZip5"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/ɨł;-><init>(Lo/Ιɍ;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lo/ɨł;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/Ɨȷ;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    invoke-virtual {p0, p1, v0}, Lo/ɟɹ;->ˊ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0237;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/ɟɹ;->ʾ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    .line 56
    const-string v1, "POL_ratedZip5"

    invoke-virtual {v0}, Lo/ɪͽ;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0, p1, p2}, Lo/ɟɹ;->ॱ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "ACTION_UNLINKED_APPEND_ZIP_CODE_WEB_VIEW"

    invoke-virtual {p0, p1, v0}, Lo/ɟɹ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected ॱ(Lo/Ɨȷ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0237;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0, p2}, Lo/ɟɹ;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v1, Lo/ɟɹ;->ˏﹳ:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lo/Ɨȷ;->transferUsingUrlParameters(Ljava/lang/String;Ljava/util/Collection;)V

    .line 63
    return-void
.end method
