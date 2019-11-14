.class Lo/ԟІ$4;
.super Lo/ւı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԟІ;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0582\u0131",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ԟІ;


# direct methods
.method constructor <init>(Lo/ԟІ;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lo/ԟІ$4;->ˎ:Lo/ԟІ;

    invoke-direct {p0}, Lo/ւı;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟІ$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lo/ԟІ$4;->ˎ:Lo/ԟІ;

    invoke-static {v0}, Lo/ԟІ;->ʼ(Lo/ԟІ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊ()V

    .line 100
    sget-object v0, Lo/ԟІ$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
