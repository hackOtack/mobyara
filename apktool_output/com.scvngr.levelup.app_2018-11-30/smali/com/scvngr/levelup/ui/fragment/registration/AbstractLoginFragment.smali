.class public abstract Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$LoginSubmitCallback;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    const-class v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    const-string v1, "registration"

    .line 40
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->b:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;

    const-string v1, "email"

    .line 43
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 153
    check-cast v0, Landroid/text/Editable;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;)V
    .locals 6

    .line 4172
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    .line 4173
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x1020015

    .line 4174
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4177
    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 4183
    invoke-static {v3}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 4185
    invoke-static {v3}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4188
    :cond_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4190
    invoke-static {v1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 4194
    new-instance v0, Lcom/scvngr/levelup/app/cir;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cir;-><init>(Landroid/content/Context;)V

    .line 4195
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->a()Ljava/lang/String;

    move-result-object v1

    .line 5164
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 5165
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 5164
    check-cast v2, Landroid/text/Editable;

    .line 5165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4195
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cir;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 4197
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$LoginSubmitCallback;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$LoginSubmitCallback;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/Registration;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    sget-object p2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/fl;)V
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/fl;Ljava/lang/String;)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onAttach(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 67
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "registration is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AbstractLoginFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AbstractLoginFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
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
    .locals 9

    .line 80
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_terms_and_conditions:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 86
    sget-object v1, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/Registration;

    .line 2227
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_login_header:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2230
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Registration;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 2231
    sget v4, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2232
    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_name:I

    invoke-virtual {p0, v5}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2234
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 2235
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_login_welcome_back_header_format:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2237
    :cond_0
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2238
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_login_with_levelup_header:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2239
    :cond_1
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2240
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_login_to_app_with_levelup_header_format:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2243
    :cond_2
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_login_to_app_header_format:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-virtual {p0, v3, v5}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3208
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_login_description:I

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3211
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Registration;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 3213
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3214
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3215
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    .line 3217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v2, 0x1020015

    .line 91
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 3256
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Registration;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 3257
    sget v3, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3259
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3260
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_login_password_hint_format:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v8

    invoke-virtual {p0, v1, v4}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3263
    :cond_4
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_login_password_hint_format:I

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_name:I

    .line 3264
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    .line 3263
    invoke-virtual {p0, v1, v3}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p2, :cond_5

    const p2, 0x1020014

    .line 95
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    sget-object v1, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_5
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$b;

    invoke-direct {p2, p0, v8}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;B)V

    invoke-static {v2, p2}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 101
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;

    invoke-direct {p2, p0, v8}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;B)V

    const v0, 0x1020019

    .line 103
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102001a

    .line 104
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 109
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020014

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 113
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractLoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020015

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 116
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 125
    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
