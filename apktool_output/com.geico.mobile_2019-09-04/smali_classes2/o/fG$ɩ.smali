.class public Lo/fG$ɩ;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/fG;


# direct methods
.method protected constructor <init>(Lo/fG;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/fG$ɩ;->ˎ:Lo/fG;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/fG$ɩ;->ˋ(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 60
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/fG$ɩ;->ॱ(Landroid/support/v4/app/FragmentActivity;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lo/fG$ɩ;->ˎ:Lo/fG;

    new-instance v1, Lo/dZ;

    invoke-direct {v1}, Lo/dZ;-><init>()V

    invoke-virtual {v0, p1, v1}, Lo/fF;->ˏ(Landroid/support/v4/app/FragmentActivity;Lo/Іѕ;)V

    .line 65
    return-void
.end method

.method protected ॱ(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/fG$ɩ;->ˎ:Lo/fG;

    iget-object v0, v0, Lo/fF;->ˊ:Lo/ιʇ;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fG$ɩ;->ˎ:Lo/fG;

    iget-object v0, v0, Lo/fF;->ˊ:Lo/ιʇ;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Landroid/support/v4/app/FragmentActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/fG$ɩ;->ˎ:Lo/fG;

    iget-object v0, v0, Lo/fF;->ˎ:Lo/іϳ;

    invoke-interface {v0}, Lo/іϳ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/fG$ɩ;->ॱ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
