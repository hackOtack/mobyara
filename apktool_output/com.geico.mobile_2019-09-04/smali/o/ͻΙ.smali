.class public Lo/ͻΙ;
.super Lo/ͻӀ;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/ͻӀ;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p2, p0, Lo/ͻΙ;->ˊ:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected ʽ(Lo/И;)Z
    .locals 2

    .prologue
    .line 31
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lo/И;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lo/ͻΙ;->ʽ(Lo/И;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0, p1}, Lo/ͻӀ;->ˎ(Lo/И;)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lo/ͻΙ;->ˊ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    goto :goto_0
.end method
