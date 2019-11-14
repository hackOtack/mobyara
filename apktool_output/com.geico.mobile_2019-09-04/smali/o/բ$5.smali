.class Lo/բ$5;
.super Lo/ս;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/բ;->ॱ(Lo/ʇյ;)V
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
.field final synthetic ˊ:Lo/ʇյ;

.field final synthetic ˏ:Lo/բ;


# direct methods
.method constructor <init>(Lo/բ;Lo/ʇյ;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/բ$5;->ˏ:Lo/բ;

    iput-object p2, p0, Lo/բ$5;->ˊ:Lo/ʇյ;

    invoke-direct {p0}, Lo/ս;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitStopped(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/բ$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lo/բ$5;->ˊ:Lo/ʇյ;

    iget-object v1, p0, Lo/բ$5;->ˏ:Lo/բ;

    iget-object v2, p0, Lo/բ$5;->ˊ:Lo/ʇյ;

    invoke-interface {v2}, Lo/ʇյ;->ᐝ()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/բ;->ˋ(Landroid/graphics/Point;)Lo/ҝǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʇյ;->ˊ(Lo/ҝǃ;)V

    .line 71
    iget-object v0, p0, Lo/բ$5;->ˏ:Lo/բ;

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-static {v0, v1}, Lo/բ;->ˏ(Lo/բ;Lo/ıǀ;)Lo/ıǀ;

    .line 72
    sget-object v0, Lo/բ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
