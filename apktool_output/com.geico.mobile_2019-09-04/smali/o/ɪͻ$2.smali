.class Lo/ɪͻ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪͻ;->ˎ(Ljava/util/Map$Entry;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
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
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɪͻ;

.field final synthetic ˏ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lo/ɪͻ;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lo/ɪͻ$2;->ˋ:Lo/ɪͻ;

    iput-object p2, p0, Lo/ɪͻ$2;->ˏ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɪͻ$2;->ˋ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lo/ɪͻ$2;->ˋ:Lo/ɪͻ;

    iget-object v0, p0, Lo/ɪͻ$2;->ˏ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ɪͻ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lo/ɪͻ$2;->ˋ:Lo/ɪͻ;

    invoke-virtual {v1, v0}, Lo/ɪͻ;->ˏ(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lo/ɪͻ$2;->ˋ:Lo/ɪͻ;

    invoke-virtual {v1}, Lo/ɪͻ;->ˏ()V

    .line 89
    iget-object v1, p0, Lo/ɪͻ$2;->ˋ:Lo/ɪͻ;

    invoke-static {v1}, Lo/ɪͻ;->ॱ(Lo/ɪͻ;)Lo/đ;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lo/ɪͻ$2;->ˋ:Lo/ɪͻ;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɪͻ;->ˏ(Ljava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method
