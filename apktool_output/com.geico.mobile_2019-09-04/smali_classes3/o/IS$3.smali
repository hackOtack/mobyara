.class final Lo/IS$3;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IS;->ˋ(Landroid/content/Context;Lo/IT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/IS;


# direct methods
.method constructor <init>(Lo/IS;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lo/IS$3;->ˏ:Lo/IS;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lo/IS$3;->ˏ:Lo/IS;

    .line 1015
    iget-object v0, v0, Lo/IS;->ˊ:Landroid/view/WindowManager;

    .line 42
    iget-object v1, p0, Lo/IS$3;->ˏ:Lo/IS;

    .line 2015
    iget-object v1, v1, Lo/IS;->ˏ:Lo/IT;

    .line 43
    iget-object v2, p0, Lo/IS$3;->ˏ:Lo/IS;

    .line 3015
    iget-object v2, v2, Lo/IS;->ˊ:Landroid/view/WindowManager;

    .line 43
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 45
    iget-object v2, p0, Lo/IS$3;->ˏ:Lo/IS;

    .line 4015
    iget v2, v2, Lo/IS;->ॱ:I

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    iget-object v2, p0, Lo/IS$3;->ˏ:Lo/IS;

    .line 5015
    iput v0, v2, Lo/IS;->ॱ:I

    .line 47
    invoke-interface {v1}, Lo/IT;->ˎ()V

    .line 50
    :cond_0
    return-void
.end method
