.class Lo/ɪɺ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪɺ;->ˏ()Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɪɺ;


# direct methods
.method constructor <init>(Lo/ɪɺ;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/ɪɺ$4;->ˏ:Lo/ɪɺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/ɪɺ$4;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Z
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lo/ɪɺ$4;->ˏ:Lo/ɪɺ;

    invoke-static {v0}, Lo/ɪɺ;->ˊ(Lo/ɪɺ;)Lo/ιʟ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιʟ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɪɺ$4;->ˏ:Lo/ɪɺ;

    invoke-static {v0}, Lo/ɪɺ;->ॱ(Lo/ɪɺ;)Lo/ІƖ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getSubCards()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ɪɺ$4;->ˏ:Lo/ɪɺ;

    invoke-static {v2}, Lo/ɪɺ;->ˎ(Lo/ɪɺ;)Lo/ιʟ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
