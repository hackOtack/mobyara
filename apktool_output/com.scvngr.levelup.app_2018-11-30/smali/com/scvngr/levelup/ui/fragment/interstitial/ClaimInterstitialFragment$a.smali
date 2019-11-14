.class final Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 93
    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "ClaimInterstitialFragment$StartClaimTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "ClaimInterstitialFragment$StartClaimTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2098
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2101
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Lcom/scvngr/levelup/app/cln;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->c:Ljava/lang/String;

    .line 2102
    invoke-static {v2}, Lcom/scvngr/levelup/app/cln;->a(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 2101
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 88
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "ClaimInterstitialFragment$StartClaimTask#onPostExecute"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "ClaimInterstitialFragment$StartClaimTask#onPostExecute"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1111
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;

    .line 1112
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_claim:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dlk;->f:Lcom/scvngr/levelup/app/dlk;

    .line 2096
    iget v1, v1, Lcom/scvngr/levelup/app/dlk;->i:I

    .line 1111
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/ui/fragment/interstitial/ClaimInterstitialFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method
