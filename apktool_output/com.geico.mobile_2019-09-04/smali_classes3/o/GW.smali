.class final Lo/GW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ˊ:Lo/GR;

.field private final synthetic ˋ:Landroid/content/Context;

.field final synthetic ˏ:Lcom/google/ar/core/ArCoreApk$ǃ;


# direct methods
.method constructor <init>(Lo/GR;Landroid/content/Context;Lcom/google/ar/core/ArCoreApk$ǃ;)V
    .locals 0

    iput-object p1, p0, Lo/GW;->ˊ:Lo/GR;

    iput-object p2, p0, Lo/GW;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lo/GW;->ˏ:Lcom/google/ar/core/ArCoreApk$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lo/GW;->ˊ:Lo/GR;

    .line 1000
    iget-object v0, v0, Lo/GR;->ॱ:Lo/FU;

    .line 0
    iget-object v1, p0, Lo/GW;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3000
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "package.name"

    const-string v4, "com.google.ar.core"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 0
    new-instance v3, Lo/GX;

    invoke-direct {v3, p0}, Lo/GX;-><init>(Lo/GW;)V

    invoke-interface {v0, v1, v2, v3}, Lo/FU;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Lo/FW;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ARCore-InstallService"

    const-string v2, "requestInfo threw"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lo/GW;->ˏ:Lcom/google/ar/core/ArCoreApk$ǃ;

    sget-object v1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {v0, v1}, Lcom/google/ar/core/ArCoreApk$ǃ;->ˎ(Lcom/google/ar/core/ArCoreApk$Availability;)V

    goto :goto_0
.end method
