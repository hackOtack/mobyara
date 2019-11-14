.class public Lo/ch;
.super Lo/bZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/bZ;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lo/ch;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lo/ch;

    invoke-direct {v1}, Lo/ch;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v1
.end method


# virtual methods
.method protected ˊ()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x2

    const v1, 0x7f110012

    invoke-virtual {p0, v0, v1}, Lo/ɫ;->setStyle(II)V

    .line 32
    return-void
.end method
