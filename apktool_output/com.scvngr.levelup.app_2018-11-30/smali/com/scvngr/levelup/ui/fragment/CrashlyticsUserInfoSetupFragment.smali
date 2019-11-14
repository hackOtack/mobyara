.class public final Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->b:I

    .line 27
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;Lcom/scvngr/levelup/core/model/User;)V
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/scvngr/levelup/app/czk$d;->levelup_is_crashlytics_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1063
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/agi;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 1065
    invoke-static {p0}, Lcom/scvngr/levelup/app/agi;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;Ljava/lang/Long;)V
    .locals 1

    .line 2048
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/dkn;->a(Ljava/lang/String;)Z

    .line 2050
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/scvngr/levelup/app/czk$d;->levelup_is_crashlytics_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "uid:"

    .line 2051
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/agi;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "CrashlyticsUserInfoSetupFragment"

    invoke-static {v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->startTracing(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "CrashlyticsUserInfoSetupFragment#onCreate"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "CrashlyticsUserInfoSetupFragment#onCreate"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->b:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;B)V

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 38
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;->c:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;B)V

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 40
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
