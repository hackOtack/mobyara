.class Lo/ǃɍ$2;
.super Lo/ս;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ǃɍ;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u057d",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ǃɍ;


# direct methods
.method constructor <init>(Lo/ǃɍ;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lo/ǃɍ$2;->ˏ:Lo/ǃɍ;

    invoke-direct {p0}, Lo/ս;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitRunning(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ǃɍ$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lo/ǃɍ$2;->ˏ:Lo/ǃɍ;

    sget-object v1, Lo/ıǀ;->ˏ:Lo/ıǀ;

    invoke-static {v0, v1}, Lo/ǃɍ;->access$002(Lo/ǃɍ;Lo/ıǀ;)Lo/ıǀ;

    .line 327
    iget-object v0, p0, Lo/ǃɍ$2;->ˏ:Lo/ǃɍ;

    invoke-static {v0}, Lo/ǃɍ;->access$100(Lo/ǃɍ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->unregisterListeners()V

    .line 328
    iget-object v0, p0, Lo/ǃɍ$2;->ˏ:Lo/ǃɍ;

    invoke-virtual {v0}, Lo/ǃɍ;->shutdown()V

    .line 329
    iget-object v0, p0, Lo/ǃɍ$2;->ˏ:Lo/ǃɍ;

    sget-object v1, Lo/ıǀ;->ॱ:Lo/ıǀ;

    invoke-static {v0, v1}, Lo/ǃɍ;->access$002(Lo/ǃɍ;Lo/ıǀ;)Lo/ıǀ;

    .line 330
    sget-object v0, Lo/ǃɍ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
