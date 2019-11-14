.class public final Lcom/scvngr/levelup/push/receiver/AppInitializeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p2}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.scvngr.levelup.core.intent.action.APP_INITIALIZE"

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-static {p1, p2}, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
