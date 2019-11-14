.class public Lo/xZ$ǃ;
.super Lo/wy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wy",
        "<",
        "Lo/wF;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xZ;


# direct methods
.method protected constructor <init>(Lo/xZ;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/xZ$ǃ;->ˊ:Lo/xZ;

    invoke-direct {p0}, Lo/wy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitUpdateEmailAndPhone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/xZ$ǃ;->ॱ(Lo/wF;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUpdateEmailOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/xZ$ǃ;->ˎ(Lo/wF;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUpdatePhoneOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/xZ$ǃ;->ˏ(Lo/wF;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/wF;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lo/xZ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lo/wF;

    invoke-virtual {p0, p1}, Lo/xZ$ǃ;->ˊ(Lo/wF;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/wF;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/xZ$ǃ;->ˊ:Lo/xZ;

    invoke-virtual {v0}, Lo/xZ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/xZ$ǃ;->ˊ:Lo/xZ;

    invoke-static {v0, p1}, Lo/xZ;->ॱ(Lo/xZ;Lo/wF;)V

    .line 65
    :goto_0
    sget-object v0, Lo/xZ$ǃ;->b_:Ljava/lang/Void;

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lo/xZ$ǃ;->ˊ:Lo/xZ;

    invoke-virtual {v0}, Lo/xZ;->ॱ()V

    goto :goto_0
.end method

.method public ˏ(Lo/wF;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/xZ$ǃ;->ˊ:Lo/xZ;

    invoke-static {v0, p1}, Lo/xZ;->ˎ(Lo/xZ;Lo/wF;)V

    .line 71
    sget-object v0, Lo/xZ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/wF;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/xZ$ǃ;->ˊ:Lo/xZ;

    invoke-virtual {v0}, Lo/xZ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/xZ$ǃ;->ˊ:Lo/xZ;

    invoke-static {v0, p1}, Lo/xZ;->ˋ(Lo/xZ;Lo/wF;)V

    .line 55
    :goto_0
    sget-object v0, Lo/xZ$ǃ;->b_:Ljava/lang/Void;

    return-object v0

    .line 53
    :cond_0
    iget-object v0, p0, Lo/xZ$ǃ;->ˊ:Lo/xZ;

    invoke-static {v0, p1}, Lo/xZ;->ˏ(Lo/xZ;Lo/wF;)V

    goto :goto_0
.end method
