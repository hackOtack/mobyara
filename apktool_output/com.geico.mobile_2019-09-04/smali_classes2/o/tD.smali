.class public Lo/tD;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u041f;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tD;->ˏ(Lo/П;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/tD;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, ""

    return-object v0
.end method

.method protected ˏ(Lo/П;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p1}, Lo/Іɂ;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
