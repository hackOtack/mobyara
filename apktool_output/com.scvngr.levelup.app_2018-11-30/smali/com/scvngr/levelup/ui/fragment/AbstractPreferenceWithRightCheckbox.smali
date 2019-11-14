.class public abstract Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/Checkable;
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;
    }
.end annotation


# static fields
.field private static final b:I


# instance fields
.field public a:Lcom/newrelic/agent/android/tracing/Trace;

.field private c:Landroid/widget/CheckBox;

.field private final d:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    .line 45
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;-><init>(Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;B)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->d:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 162
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->a()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 162
    invoke-static {v0, v2, v1, p1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->a:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b()Ljava/lang/CharSequence;
.end method

.method protected abstract c()Ljava/lang/CharSequence;
.end method

.method public isChecked()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    .line 61
    sget v0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->b:I

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->d:Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->toggle()V

    .line 158
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->a:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AbstractPreferenceWithRightCheckbox#onCreateView"

    invoke-static {v0, v1, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AbstractPreferenceWithRightCheckbox#onCreateView"

    invoke-static {p3, v0, p3}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    sget p3, Lcom/scvngr/levelup/app/czk$j;->preference_with_right_checkbox:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1070
    sget p2, Lcom/scvngr/levelup/app/czk$h;->check_box:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->c:Landroid/widget/CheckBox;

    .line 1071
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x1020016

    .line 1073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->b()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x1020010

    .line 1074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->c()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
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

.method public setChecked(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
