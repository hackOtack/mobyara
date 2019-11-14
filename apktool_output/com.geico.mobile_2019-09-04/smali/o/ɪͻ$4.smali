.class Lo/ɪͻ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪͻ;->ˊ()V
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
.field final synthetic ˎ:Lo/ɪͻ;

.field final synthetic ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ɪͻ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/ɪͻ$4;->ˎ:Lo/ɪͻ;

    iput-object p2, p0, Lo/ɪͻ$4;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɪͻ$4;->ˏ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lo/ɪͻ$4;->ˎ:Lo/ɪͻ;

    invoke-static {v0}, Lo/ɪͻ;->ॱ(Lo/ɪͻ;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/ɪͻ$4;->ˏ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    return-void
.end method
