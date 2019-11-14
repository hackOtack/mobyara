.class public Lo/vc;
.super Lo/uG;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lo/uG;-><init>(Lo/Ιɍ;)V

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/vc;->ˊ()Lo/Іͼ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/Іͼ;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/uG;->ॱ()Landroid/content/Context;

    const-string v0, "We\'ve got your back."

    .line 25
    invoke-virtual {p0}, Lo/uG;->ॱ()Landroid/content/Context;

    const-string v1, "Next Steps"

    .line 26
    invoke-virtual {p0, v1, v0}, Lo/vc;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lo/Іͼ;

    move-result-object v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Іͼ;->ˋ(Z)V

    .line 28
    return-object v0
.end method

.method public ˏ()Lo/Р;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lo/Р;->ʽ:Lo/Р;

    return-object v0
.end method
