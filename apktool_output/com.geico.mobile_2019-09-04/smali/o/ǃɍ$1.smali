.class Lo/ǃɍ$1;
.super Lo/ս;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ǃɍ;->start()V
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
.field final synthetic ॱ:Lo/ǃɍ;


# direct methods
.method constructor <init>(Lo/ǃɍ;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lo/ǃɍ$1;->ॱ:Lo/ǃɍ;

    invoke-direct {p0}, Lo/ս;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitStopped(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ǃɍ$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lo/ǃɍ$1;->ॱ:Lo/ǃɍ;

    sget-object v1, Lo/ıǀ;->ˋ:Lo/ıǀ;

    invoke-static {v0, v1}, Lo/ǃɍ;->access$002(Lo/ǃɍ;Lo/ıǀ;)Lo/ıǀ;

    .line 288
    iget-object v0, p0, Lo/ǃɍ$1;->ॱ:Lo/ǃɍ;

    invoke-virtual {v0}, Lo/ǃɍ;->startUp()V

    .line 289
    iget-object v0, p0, Lo/ǃɍ$1;->ॱ:Lo/ǃɍ;

    invoke-virtual {v0}, Lo/ǃɍ;->registerListeners()V

    .line 290
    iget-object v0, p0, Lo/ǃɍ$1;->ॱ:Lo/ǃɍ;

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-static {v0, v1}, Lo/ǃɍ;->access$002(Lo/ǃɍ;Lo/ıǀ;)Lo/ıǀ;

    .line 291
    sget-object v0, Lo/ǃɍ$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
