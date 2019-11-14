.class Lo/pD$If$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD$If;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0111;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/pD$If;


# direct methods
.method constructor <init>(Lo/pD$If;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lo/pD$If$1;->ॱ:Lo/pD$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/pD$If$1;->ˏ(Lo/đ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/pD$If$1;->ˎ(Lo/đ;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/đ;)Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lo/pD$If$1;->ॱ:Lo/pD$If;

    const-string v1, "PROOF_OF_INSURANCE"

    invoke-virtual {v0, p1, v1}, Lo/pD$If;->ˋ(Lo/đ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/đ;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lo/pD$If$1;->ॱ:Lo/pD$If;

    iget-object v0, v0, Lo/pD$If;->ˑˊ:Lo/pD;

    const-string v1, "Please login to view your proof of coverage options."

    invoke-static {v0, v1}, Lo/pD;->ˏ(Lo/pD;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    return-void
.end method
