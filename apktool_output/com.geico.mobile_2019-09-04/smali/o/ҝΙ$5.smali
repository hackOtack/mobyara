.class Lo/ҝΙ$5;
.super Lo/ΙƖ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ҝΙ;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0196",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ҝΙ;


# direct methods
.method constructor <init>(Lo/ҝΙ;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/ҝΙ$5;->ˎ:Lo/ҝΙ;

    invoke-direct {p0}, Lo/ΙƖ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ҝΙ$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/ҝΙ$5;->ˎ:Lo/ҝΙ;

    invoke-static {v0}, Lo/ҝΙ;->ˎ(Lo/ҝΙ;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 59
    sget-object v0, Lo/ҝΙ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
