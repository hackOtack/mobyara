.class public Lcom/cccis/sdk/android/common/permission/IfPermission;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final granted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/cccis/sdk/android/common/permission/IfPermission;->selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/permission/IfPermission;->granted:Z

    .line 20
    return-void
.end method


# virtual methods
.method public isGranted()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/permission/IfPermission;->granted:Z

    return v0
.end method

.method public selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1, p2}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
