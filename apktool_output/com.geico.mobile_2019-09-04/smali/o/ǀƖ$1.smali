.class Lo/ǀƖ$1;
.super Lo/ƗƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ǀƖ;->ॱ(Lo/Ɨȷ;)V
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
.field final synthetic ˏ:Lo/ǀƖ;


# direct methods
.method constructor <init>(Lo/ǀƖ;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/ǀƖ$1;->ˏ:Lo/ǀƖ;

    invoke-direct {p0}, Lo/ƗƗ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInMobileSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lo/Ɨȷ;

    invoke-virtual {p0, p1}, Lo/ǀƖ$1;->ˊ(Lo/Ɨȷ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ɨȷ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/ǀƖ$1;->ˏ:Lo/ǀƖ;

    invoke-virtual {v0}, Lo/ǀƖ;->ॱ()V

    .line 78
    iget-object v0, p0, Lo/ǀƖ$1;->ˏ:Lo/ǀƖ;

    invoke-virtual {v0, p1}, Lo/ǀƖ;->ˊ(Lo/Ɨȷ;)V

    .line 79
    sget-object v0, Lo/ǀƖ$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
