.class public abstract Lo/hJ;
.super Lo/ɨı;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/databinding/ViewDataBinding;",
        "M:",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;",
        ">",
        "Lo/\u0268\u0131;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;"
    }
.end annotation


# static fields
.field static final synthetic ˏ:Z


# instance fields
.field private ˊ:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lo/hJ;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lo/hJ;->ˏ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/ɨı;-><init>()V

    return-void
.end method

.method private ॱˋ()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/ǃІ;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceAnalyticsActivityLifecycleObserver;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/view/AceAnalyticsActivityLifecycleObserver;-><init>()V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->ˏ(Lo/І;)V

    .line 55
    return-void
.end method

.method private ॱᐝ()V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lo/hJ;->ˊ()I

    move-result v1

    .line 1303
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 1304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1305
    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1306
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lo/CoN;->ˏ(Lo/ŀ$ı;Landroid/view/ViewGroup;II)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lo/hJ;->ˊ:Landroid/databinding/ViewDataBinding;

    .line 109
    iget-object v0, p0, Lo/hJ;->ˊ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lo/hJ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lo/hJ;->ˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ˋ()V

    .line 111
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2023
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0}, Lo/hJ;->ॱॱ()V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Lo/ɨı;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0}, Lo/hJ;->ॱˋ()V

    .line 131
    invoke-direct {p0}, Lo/hJ;->ॱᐝ()V

    .line 132
    invoke-virtual {p0}, Lo/hJ;->ˏॱ()V

    .line 133
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/hJ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 138
    invoke-virtual {p0, p1}, Lo/hJ;->ˋ(Landroid/view/Menu;)V

    .line 139
    invoke-super {p0, p1}, Lo/ɨı;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 144
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p0}, Lo/hJ;->ᐝॱ()Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lo/ɨı;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3019
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3029
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4019
    return-void
.end method

.method public trackPageShown()V
    .locals 0

    .prologue
    .line 5015
    return-void
.end method

.method protected ʻ()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ʼ()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+TM;>;"
        }
    .end annotation
.end method

.method protected ʽ()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˊ()I
.end method

.method protected ˊॱ()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lo/ιе;->ˏﹳ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˋ(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected ˋ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    return-void
.end method

.method protected ˋॱ()Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lo/hJ;->ˊ:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, ""

    return-object v0
.end method

.method protected ˎ(Lo/ɩɹ;)V
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lo/hJ;->ˏ:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lo/hJ;->ʻ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɩɹ;->ˎ(Z)V

    .line 64
    invoke-virtual {p0}, Lo/hJ;->ʽ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɩɹ;->ˋ(Z)V

    .line 65
    invoke-virtual {p0}, Lo/hJ;->ॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɩɹ;->ॱ(Z)V

    .line 66
    invoke-virtual {p0}, Lo/hJ;->ˊॱ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɩɹ;->ˏ(Z)V

    .line 67
    invoke-virtual {p0}, Lo/hJ;->ͺ()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ɩɹ;->ˋ(I)V

    .line 68
    invoke-virtual {p0}, Lo/hJ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɩɹ;->ˏ(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method protected abstract ˏ()Landroid/support/v7/widget/Toolbar;
.end method

.method protected ˏॱ()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/hJ;->ˏ()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɨı;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 73
    invoke-virtual {p0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hJ;->ˎ(Lo/ɩɹ;)V

    .line 74
    return-void
.end method

.method protected ͺ()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/hJ;->ᐝ()Lo/ɨ$ǃ;

    move-result-object v0

    invoke-static {p0, v0}, Lo/ȷ;->ˋ(Landroid/support/v4/app/FragmentActivity;Lo/ɨ$ǃ;)Lo/ɨ;

    move-result-object v0

    invoke-virtual {p0}, Lo/hJ;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɨ;->ॱ(Ljava/lang/Class;)Lo/AUX;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceActivityViewModel;

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lo/ɨı;->onBackPressed()V

    .line 125
    return-void
.end method

.method protected abstract ᐝ()Lo/ɨ$ǃ;
.end method

.method protected ᐝॱ()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method
