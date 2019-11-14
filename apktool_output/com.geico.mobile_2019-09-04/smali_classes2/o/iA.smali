.class public Lo/iA;
.super Lo/iB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iB",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lo/iB;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˋ()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/iA;->ˋ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method
