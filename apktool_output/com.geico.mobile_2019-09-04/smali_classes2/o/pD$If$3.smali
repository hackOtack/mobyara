.class Lo/pD$If$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pD$If;->ˎ()Lo/ɺǃ;
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
.field final synthetic ˋ:Lo/pD$If;


# direct methods
.method constructor <init>(Lo/pD$If;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/pD$If$3;->ˋ:Lo/pD$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/pD$If$3;->ˋ(Lo/đ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/pD$If$3;->ˎ(Lo/đ;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/đ;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lo/pD$If$3;->ˋ:Lo/pD$If;

    iget-object v0, v0, Lo/pD$If;->ˑˊ:Lo/pD;

    const-string v1, "Please login to view your ID Card(s)."

    invoke-static {v0, v1}, Lo/pD;->ˏ(Lo/pD;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public ˎ(Lo/đ;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/pD$If$3;->ˋ:Lo/pD$If;

    const-string v1, "ID_CARD"

    invoke-virtual {v0, p1, v1}, Lo/pD$If;->ˋ(Lo/đ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
