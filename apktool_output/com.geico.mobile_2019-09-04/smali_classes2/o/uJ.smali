.class public Lo/uJ;
.super Lo/uG;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lo/uG;-><init>(Lo/Ιɍ;)V

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/uJ;->ˊ()Lo/Іͼ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Іͼ;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/uG;->ॱ()Landroid/content/Context;

    const-string v0, "Check out what we picked just for you."

    .line 29
    invoke-virtual {p0}, Lo/uG;->ॱ()Landroid/content/Context;

    const-string v1, "Discover"

    .line 30
    invoke-virtual {p0, v1, v0}, Lo/uJ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Іͼ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/Р;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lo/Р;->ॱ:Lo/Р;

    return-object v0
.end method
