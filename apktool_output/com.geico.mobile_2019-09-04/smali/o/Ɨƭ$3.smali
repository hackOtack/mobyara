.class Lo/Ɨƭ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨƭ;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ɨƭ;


# direct methods
.method constructor <init>(Lo/Ɨƭ;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lo/Ɨƭ$3;->ˎ:Lo/Ɨƭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lo/Ɨƭ$3;->ˎ:Lo/Ɨƭ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ɨƭ;->ˏ(Lo/Ɨƭ;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lo/Ɨƭ$3;->ˎ:Lo/Ɨƭ;

    invoke-static {v0}, Lo/Ɨƭ;->ˏ(Lo/Ɨƭ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "CONSIDER_DISMISSING_WAIT_DIALOG"

    iget-object v2, p0, Lo/Ɨƭ$3;->ˎ:Lo/Ɨƭ;

    invoke-static {v2}, Lo/Ɨƭ;->ˊ(Lo/Ɨƭ;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-void
.end method
