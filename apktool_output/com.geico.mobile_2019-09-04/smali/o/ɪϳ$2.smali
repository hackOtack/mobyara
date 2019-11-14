.class Lo/ɪϳ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪϳ;->ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lo/\u0197\u025f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɪϳ;


# direct methods
.method constructor <init>(Lo/ɪϳ;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lo/ɪϳ$2;->ˋ:Lo/ɪϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lo/Ɨɟ;

    invoke-virtual {p0, p1}, Lo/ɪϳ$2;->ˏ(Lo/Ɨɟ;)V

    return-void
.end method

.method public ˏ(Lo/Ɨɟ;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lo/ɪϳ$2;->ˋ:Lo/ɪϳ;

    invoke-static {v0}, Lo/ɪϳ;->ˏ(Lo/ɪϳ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʽ()Ljava/util/List;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lo/ɪϳ$2;->ˋ:Lo/ɪϳ;

    invoke-virtual {v1}, Lo/ɪϳ;->ʼ()Lo/ιʟ;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lo/ɪϳ$2;->ˋ:Lo/ɪϳ;

    invoke-virtual {v2, p1}, Lo/ɪϳ;->ˋ(Lo/Ɨɟ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v2

    .line 106
    invoke-static {}, Lo/ɪϳ;->ᐝॱ()Lo/ІƖ;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 107
    return-void
.end method
