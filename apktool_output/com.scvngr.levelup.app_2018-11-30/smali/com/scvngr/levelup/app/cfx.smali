.class public final Lcom/scvngr/levelup/app/cfx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cfx$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cfx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cfx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfx$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cfx;->a:Lcom/scvngr/levelup/app/cfx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)Lcom/scvngr/levelup/app/cfx;
    .locals 2

    const-string v0, "application"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    new-instance v0, Lcom/scvngr/levelup/app/cfx;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cfx;-><init>()V

    const-string v1, "application"

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    new-instance v1, Lcom/scvngr/levelup/app/cfx$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cfx$b;-><init>(Lcom/scvngr/levelup/app/cfx;)V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cfx;Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 1040
    new-instance v0, Lcom/scvngr/levelup/app/cfx$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cfx$c;-><init>(Lcom/scvngr/levelup/app/cfx;)V

    .line 1044
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    check-cast v0, Lcom/scvngr/levelup/app/fp$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fp;->a(Lcom/scvngr/levelup/app/fp$a;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/newrelic/agent/android/NewRelic;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/newrelic/agent/android/NewRelic;->startInteraction(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
