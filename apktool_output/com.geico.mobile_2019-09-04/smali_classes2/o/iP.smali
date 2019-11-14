.class public Lo/iP;
.super Lo/iB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iB",
        "<",
        "Lo/iK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/iB;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/iK;)Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p1, Lo/iK;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/iK;

    invoke-virtual {p0, p1}, Lo/iP;->ˊ(Lo/iK;)Z

    move-result v0

    return v0
.end method
