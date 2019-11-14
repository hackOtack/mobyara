.class public abstract Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$a;

.field private static final d:I


# instance fields
.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Lcom/scvngr/levelup/app/aka;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->a:Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$a;

    .line 39
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    .line 44
    invoke-static {}, Lcom/scvngr/levelup/app/aka$a;->a()Lcom/scvngr/levelup/app/aka;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->c:Lcom/scvngr/levelup/app/aka;

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;)V
    .locals 2

    .line 1172
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_registration_interstitial_facebook_not_linked_title:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_registration_interstitial_facebook_not_linked_message:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    .line 1177
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object v0

    .line 1178
    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;Lcom/scvngr/levelup/app/ajw;)V
    .locals 5

    .line 3107
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    .line 3108
    sget v1, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->d:I

    .line 3110
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, p1, v3, p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;Lcom/scvngr/levelup/app/ajw;Landroid/content/Context;Lcom/scvngr/levelup/app/ajw;)V

    check-cast v2, Lcom/scvngr/levelup/app/gb$a;

    const/4 p0, 0x0

    .line 3107
    invoke-virtual {v0, v1, p0, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;Lcom/scvngr/levelup/app/cqs$b;)V
    .locals 2

    .line 1182
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_title_default:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2040
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqs$b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1184
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 1185
    :cond_1
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_error_dialog_msg_generic:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1187
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    .line 1189
    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    move-result-object p1

    .line 1190
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/scvngr/levelup/ui/fragment/dialog/BasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;Lcom/scvngr/levelup/core/model/AccessToken;)V
    .locals 4

    .line 2161
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 2162
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/AccessToken;->getUserId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.scvngr.levelup.core.storage.preference.long_user_id"

    .line 2164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;J)V

    .line 2165
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/abr;->b(Ljava/lang/String;)V

    .line 2166
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_registration:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->c:Lcom/scvngr/levelup/app/aka;

    invoke-interface {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/aka;->a(IILandroid/content/Intent;)Z

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "RegistrationInterstitialFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "RegistrationInterstitialFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_registration_interstitial:I

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    .line 4000
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1046
    sget p1, Lcom/scvngr/levelup/app/czk$h;->email_registration_button:I

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "email_registration_button"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 81
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$c;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    sget p1, Lcom/scvngr/levelup/app/czk$h;->facebook_registration_button:I

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "facebook_registration_button"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 85
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$d;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$d;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    sget p1, Lcom/scvngr/levelup/app/czk$h;->tutorial_button:I

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string p2, "tutorial_button"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 89
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$e;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->a()Lcom/scvngr/levelup/app/ajw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1139
    invoke-static {}, Lcom/scvngr/levelup/app/ani;->a()Lcom/scvngr/levelup/app/ani;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ani;->b()V

    .line 1142
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/ani;->a()Lcom/scvngr/levelup/app/ani;

    move-result-object p1

    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;->c:Lcom/scvngr/levelup/app/aka;

    .line 1143
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$f;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment$f;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/RegistrationInterstitialFragment;)V

    check-cast v0, Lcom/scvngr/levelup/app/akc;

    .line 1142
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/ani;->a(Lcom/scvngr/levelup/app/aka;Lcom/scvngr/levelup/app/akc;)V

    return-void
.end method
