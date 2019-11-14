.class Lo/ʭɩ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʞ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʭɩ;->ˋ(Lo/ʇǃ;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u029e$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lo/\u0285\u0237;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ʭɩ;

.field final synthetic ˏ:Ljava/util/List;

.field final synthetic ॱ:Lo/ʇǃ;


# direct methods
.method constructor <init>(Lo/ʭɩ;Ljava/util/List;Lo/ʇǃ;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/ʭɩ$1;->ˎ:Lo/ʭɩ;

    iput-object p2, p0, Lo/ʭɩ$1;->ˏ:Ljava/util/List;

    iput-object p3, p0, Lo/ʭɩ$1;->ॱ:Lo/ʇǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʭɩ$1;->ˏ(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u0285\u0237;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {}, Lo/ʭɩ;->ˋ()Lo/ІƖ;

    move-result-object v0

    iget-object v1, p0, Lo/ʭɩ$1;->ॱ:Lo/ʇǃ;

    invoke-virtual {v1}, Lo/ʇǃ;->ˎ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ʭɩ$1;->ˎ:Lo/ʭɩ;

    iget-object v3, p0, Lo/ʭɩ$1;->ॱ:Lo/ʇǃ;

    invoke-virtual {v2, v3}, Lo/ʭɩ;->ˏ(Lo/ʇǃ;)Lo/ιʟ;

    move-result-object v2

    iget-object v3, p0, Lo/ʭɩ$1;->ˎ:Lo/ʭɩ;

    iget-object v4, p0, Lo/ʭɩ$1;->ॱ:Lo/ʇǃ;

    iget-object v5, p0, Lo/ʭɩ$1;->ˏ:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lo/ʭɩ;->ॱ(Lo/ʇǃ;Ljava/util/List;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 74
    iget-object v0, p0, Lo/ʭɩ$1;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʭɩ$1;->ॱ(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u0285\u0237;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lo/ʭɩ$1;->ˎ:Lo/ʭɩ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    iget-object v2, p0, Lo/ʭɩ$1;->ˏ:Ljava/util/List;

    iget-object v3, p0, Lo/ʭɩ$1;->ॱ:Lo/ʇǃ;

    invoke-virtual {v0, v1, v2, v3}, Lo/ʭɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Ljava/util/List;Lo/ʇǃ;)V

    .line 68
    iget-object v0, p0, Lo/ʭɩ$1;->ˏ:Ljava/util/List;

    return-object v0
.end method
