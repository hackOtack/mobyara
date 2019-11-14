.class Lo/ɨł$1;
.super Lo/ƗƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɨł;->ॱ(Lo/Ɨȷ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0197\u0197",
        "<",
        "Lo/\u0197\u0237;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɨł;


# direct methods
.method constructor <init>(Lo/ɨł;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/ɨł$1;->ˎ:Lo/ɨł;

    invoke-direct {p0}, Lo/ƗƗ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInMobileSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lo/Ɨȷ;

    invoke-virtual {p0, p1}, Lo/ɨł$1;->ˎ(Lo/Ɨȷ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/Ɨȷ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ɨł$1;->ˎ:Lo/ɨł;

    invoke-virtual {v0}, Lo/ɨł;->ॱ()V

    .line 50
    iget-object v0, p0, Lo/ɨł$1;->ˎ:Lo/ɨł;

    invoke-virtual {v0, p1}, Lo/ɨł;->ˊ(Lo/Ɨȷ;)V

    .line 51
    sget-object v0, Lo/ɨł$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
