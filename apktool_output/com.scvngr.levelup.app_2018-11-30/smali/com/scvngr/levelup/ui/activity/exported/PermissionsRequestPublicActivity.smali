.class public final Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:I


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-class v0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;

    const-string v1, "calledThrough"

    .line 27
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->b:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x2

    .line 87
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p3, p1, v0

    .line 88
    invoke-virtual {p0, p2, p3}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->setResult(ILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 39
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    sget-object v2, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->f:Z

    .line 48
    iget-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->f:Z

    if-eqz p1, :cond_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "com.scvngr.levelup.core.ACTION_REQUEST_PERMISSIONS"

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v3, v0}, Lcom/scvngr/levelup/app/coe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 64
    iput-boolean v2, p0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->f:Z

    .line 67
    sget v0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 69
    :cond_1
    new-instance v3, Lcom/scvngr/levelup/app/dah;

    const-string v4, "Could not get information about calling activity. This must be started with startActivityForResult(). %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 75
    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/dah;

    const-string v0, "Unsupported intent action."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Lcom/scvngr/levelup/app/dah; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dah;->getMessage()Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 94
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 96
    sget-object v0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/exported/PermissionsRequestPublicActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
