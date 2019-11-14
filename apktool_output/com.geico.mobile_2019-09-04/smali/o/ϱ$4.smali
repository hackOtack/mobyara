.class Lo/ϱ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϱ;->ॱ(Ljava/util/List;Lo/ιʟ;)Lo/ιʟ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ιʟ;

.field final synthetic ˋ:Ljava/util/List;

.field final synthetic ˏ:Lo/ϱ;


# direct methods
.method constructor <init>(Lo/ϱ;Lo/ιʟ;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lo/ϱ$4;->ˏ:Lo/ϱ;

    iput-object p2, p0, Lo/ϱ$4;->ˊ:Lo/ιʟ;

    iput-object p3, p0, Lo/ϱ$4;->ˋ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lo/ϱ$4;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lo/ϱ$4;->ˊ:Lo/ιʟ;

    invoke-interface {v0, p1}, Lo/ιʟ;->isMatch(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϱ$4;->ˏ:Lo/ϱ;

    invoke-static {v0}, Lo/ϱ;->ˋ(Lo/ϱ;)Lo/ІƖ;

    move-result-object v0

    iget-object v1, p0, Lo/ϱ$4;->ˋ:Ljava/util/List;

    iget-object v2, p0, Lo/ϱ$4;->ˏ:Lo/ϱ;

    invoke-virtual {v2, p1}, Lo/ϱ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lo/ιʟ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
