.class Lo/pH$4;
.super Lo/ս;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pH;->considerUpdatingLastPageShown()V
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
.field final synthetic ˎ:Lo/pH;


# direct methods
.method constructor <init>(Lo/pH;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/pH$4;->ˎ:Lo/pH;

    invoke-direct {p0}, Lo/ս;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitStopped(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pH$4;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/pH$4;->ˎ:Lo/pH;

    invoke-static {v0}, Lo/pH;->ˋ(Lo/pH;)V

    .line 63
    sget-object v0, Lo/pH$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
