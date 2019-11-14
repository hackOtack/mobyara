.class Lo/ɪͻ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪͻ;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
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
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Class",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɪͻ;


# direct methods
.method constructor <init>(Lo/ɪͻ;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/ɪͻ$3;->ˋ:Lo/ɪͻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo/ɪͻ$3;->ॱ(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public ॱ(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɪͻ$3;->ˋ:Lo/ɪͻ;

    invoke-virtual {v0, p1}, Lo/ɪͻ;->ˊ(Ljava/util/Map$Entry;)V

    .line 75
    iget-object v0, p0, Lo/ɪͻ$3;->ˋ:Lo/ɪͻ;

    invoke-virtual {v0}, Lo/ɪͻ;->ˋ()Lo/ɬı;

    move-result-object v0

    iget-object v1, p0, Lo/ɪͻ$3;->ˋ:Lo/ɪͻ;

    invoke-virtual {v1, p1}, Lo/ɪͻ;->ˎ(Ljava/util/Map$Entry;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɬı;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 76
    return-void
.end method
