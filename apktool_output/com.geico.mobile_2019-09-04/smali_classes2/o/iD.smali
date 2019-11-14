.class public Lo/iD;
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


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/iB;-><init>()V

    .line 16
    iput-object p1, p0, Lo/iD;->ˏ:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/iD;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/iD;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
