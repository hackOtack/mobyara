.class Lo/բ$4;
.super Lo/ս;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/բ;->ˏ(Lo/ʇյ;)V
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
.field final synthetic ˎ:Lo/բ;

.field final synthetic ˏ:Lo/ʇյ;


# direct methods
.method constructor <init>(Lo/բ;Lo/ʇյ;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lo/բ$4;->ˎ:Lo/բ;

    iput-object p2, p0, Lo/բ$4;->ˏ:Lo/ʇյ;

    invoke-direct {p0}, Lo/ս;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitRunning(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/բ$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lo/բ$4;->ˎ:Lo/բ;

    iget-object v1, p0, Lo/բ$4;->ˏ:Lo/ʇյ;

    invoke-virtual {v0, v1}, Lo/բ;->ˊ(Lo/ʇյ;)V

    .line 84
    sget-object v0, Lo/բ$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
