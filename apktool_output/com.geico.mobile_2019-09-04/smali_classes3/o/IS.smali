.class public final Lo/IS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:Landroid/view/WindowManager;

.field public ˋ:Landroid/view/OrientationEventListener;

.field public ˏ:Lo/IT;

.field ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/content/Context;Lo/IT;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1060
    iget-object v0, p0, Lo/IS;->ˋ:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lo/IS;->ˋ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1063
    :cond_0
    iput-object v1, p0, Lo/IS;->ˋ:Landroid/view/OrientationEventListener;

    .line 1064
    iput-object v1, p0, Lo/IS;->ˊ:Landroid/view/WindowManager;

    .line 1065
    iput-object v1, p0, Lo/IS;->ˏ:Lo/IT;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 33
    iput-object p2, p0, Lo/IS;->ˏ:Lo/IT;

    .line 35
    const-string v0, "window"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lo/IS;->ˊ:Landroid/view/WindowManager;

    .line 38
    new-instance v0, Lo/IS$3;

    invoke-direct {v0, p0, v1}, Lo/IS$3;-><init>(Lo/IS;Landroid/content/Context;)V

    iput-object v0, p0, Lo/IS;->ˋ:Landroid/view/OrientationEventListener;

    .line 52
    iget-object v0, p0, Lo/IS;->ˋ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 54
    iget-object v0, p0, Lo/IS;->ˊ:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lo/IS;->ॱ:I

    .line 55
    return-void
.end method
