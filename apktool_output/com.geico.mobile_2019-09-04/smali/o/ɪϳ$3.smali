.class Lo/ɪϳ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪϳ;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
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
        "Lo/\u017f\u0197;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɪϳ;


# direct methods
.method constructor <init>(Lo/ɪϳ;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lo/ɪϳ$3;->ˏ:Lo/ɪϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lo/ſƗ;

    invoke-virtual {p0, p1}, Lo/ɪϳ$3;->ˏ(Lo/ſƗ;)V

    return-void
.end method

.method public ˏ(Lo/ſƗ;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lo/ɪϳ$3;->ˏ:Lo/ɪϳ;

    invoke-static {v0}, Lo/ɪϳ;->ˋ(Lo/ɪϳ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ſƗ;->ˏ(Ljava/lang/String;)V

    .line 117
    return-void
.end method
