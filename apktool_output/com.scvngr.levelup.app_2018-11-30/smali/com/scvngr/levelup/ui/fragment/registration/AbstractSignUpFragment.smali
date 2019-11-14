.class public abstract Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$b;,
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$LoginSubmitCallback;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private d:Lcom/scvngr/levelup/app/cnc;

.field private e:Lcom/scvngr/levelup/app/elm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    const-string v1, "email"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;)V
    .locals 11

    .line 1223
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 1224
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_last_name:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 1225
    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_first_name:I

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x1020015

    .line 1226
    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x1020014

    .line 1227
    invoke-static {v0, v5}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 1228
    sget v7, Lcom/scvngr/levelup/app/czk$h;->levelup_user_phone:I

    invoke-static {v0, v7}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1231
    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 1237
    invoke-static {v4}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .line 1239
    invoke-static {v4}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1242
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1243
    invoke-static {v7}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1245
    invoke-static {v7}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1249
    :cond_2
    invoke-static {v1}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1251
    invoke-static {v1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1254
    :cond_3
    invoke-static {v2}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1256
    invoke-static {v2}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1259
    :cond_4
    invoke-static {v6}, Lcom/scvngr/levelup/app/dlp;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1261
    invoke-static {v6}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    .line 2175
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2176
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2175
    check-cast v0, Landroid/text/Editable;

    .line 2176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3197
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_first_name:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 3198
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3197
    check-cast v1, Landroid/text/Editable;

    .line 3198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 4208
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_last_name:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 4209
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4208
    check-cast v1, Landroid/text/Editable;

    .line 4209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 5214
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_phone:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 5215
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 5214
    check-cast v1, Landroid/text/Editable;

    .line 5215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 6186
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 6187
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 6186
    check-cast v1, Landroid/text/Editable;

    .line 6187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1290
    new-instance v4, Lcom/scvngr/levelup/app/cjp;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/scvngr/levelup/app/cjp;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    iget-object v10, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->a:Landroid/location/Location;

    move-object v5, v0

    move-object v9, v1

    .line 1291
    invoke-virtual/range {v4 .. v10}, Lcom/scvngr/levelup/app/cjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v2

    .line 1292
    new-instance v3, Lcom/scvngr/levelup/app/cir;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/cir;-><init>(Landroid/content/Context;)V

    .line 1293
    invoke-virtual {v3, v0, v1}, Lcom/scvngr/levelup/app/cir;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 1295
    new-instance v1, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;

    new-instance v3, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$LoginSubmitCallback;

    invoke-direct {v3}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$LoginSubmitCallback;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/scvngr/levelup/ui/callback/RegisterUserCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/ui/callback/AbstractLevelUpResponseParsingCallback;)V

    invoke-static {v2, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;

    move-result-object v0

    .line 1268
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    .line 1269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_6

    .line 1270
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    .line 1271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    .line 1272
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_6
    return-void
.end method

.method public static final synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V

    .line 68
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/scvngr/levelup/app/fl;)V
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AbstractSignUpFragment#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AbstractSignUpFragment#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_sign_up:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 111
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 1159
    new-instance v0, Lcom/scvngr/levelup/app/cqw;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->d:Lcom/scvngr/levelup/app/cnc;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cqw;-><init>(Lcom/scvngr/levelup/app/cnc;)V

    .line 1160
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cqw;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1161
    new-instance v1, Lcom/scvngr/levelup/app/dfy;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dfy;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;)V

    sget-object v2, Lcom/scvngr/levelup/app/dfz;->a:Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emb;Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->e:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    .line 105
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    .line 106
    new-instance v0, Lcom/scvngr/levelup/app/cng;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cng;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cng;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->d:Lcom/scvngr/levelup/app/cnc;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    .line 141
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    .line 142
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->e:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->e:Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 80
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_terms_and_conditions:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    const v0, 0x1020019

    .line 85
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_sign_up_submit_button_text_format:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->app_name:I

    .line 86
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 85
    invoke-virtual {p0, v2, v3}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    const p2, 0x1020014

    .line 89
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 90
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    sget-object v2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_user_phone:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    .line 94
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x1020015

    .line 96
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 97
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$b;

    invoke-direct {v1, p0, v5}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;B)V

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/widget/EditText;Ljava/lang/Runnable;)V

    .line 99
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$a;

    invoke-direct {p2, p0, v5}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 117
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020014

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 122
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_user_first_name:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 125
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 127
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

    .line 134
    invoke-static {p1}, Lcom/scvngr/levelup/app/dkv;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method
