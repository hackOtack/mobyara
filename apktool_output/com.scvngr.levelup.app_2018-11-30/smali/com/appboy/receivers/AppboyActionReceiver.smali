.class public Lcom/appboy/receivers/AppboyActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/receivers/AppboyActionReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcom/appboy/receivers/AppboyActionReceiver;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    .line 30
    sget-object p1, Lcom/appboy/receivers/AppboyActionReceiver;->a:Ljava/lang/String;

    const-string p2, "AppboyActionReceiver received null intent. Doing nothing."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/appboy/receivers/AppboyActionReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/appboy/receivers/AppboyActionReceiver$a;

    invoke-direct {v1, p1, p2, v0}, Lcom/appboy/receivers/AppboyActionReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 39
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
