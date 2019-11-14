.class public final Lo/ȷ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field private ˋ:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 7036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7037
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lo/ȷ;->ˋ:Ljava/util/Locale;

    .line 7038
    return-void
.end method

.method public static ˋ(Landroid/support/v4/app/FragmentActivity;Lo/ɨ$ǃ;)Lo/ɨ;
    .locals 5

    .prologue
    .line 4041
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 4042
    if-nez v0, :cond_0

    .line 4043
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    if-nez p1, :cond_1

    .line 123
    invoke-static {v0}, Lo/ɨ$ı;->ˏ(Landroid/app/Application;)Lo/ɨ$ı;

    move-result-object p1

    .line 125
    :cond_1
    new-instance v1, Lo/ɨ;

    .line 5044
    instance-of v0, p0, Lo/ɾ;

    if-eqz v0, :cond_2

    .line 5045
    check-cast p0, Lo/ɾ;

    invoke-interface {p0}, Lo/ɾ;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    .line 125
    :goto_0
    invoke-direct {v1, v0, p1}, Lo/ɨ;-><init>(Landroid/arch/lifecycle/ViewModelStore;Lo/ɨ$ǃ;)V

    return-object v1

    .line 5084
    :cond_2
    sget-object v2, Lo/Aux;->ˋ:Lo/Aux$If;

    .line 5157
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 6138
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from onDestroy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6142
    :cond_3
    const-string v0, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 6143
    if-eqz v0, :cond_4

    instance-of v4, v0, Lo/Aux;

    if-nez v4, :cond_4

    .line 6144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected fragment instance was returned by HOLDER_TAG"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6147
    :cond_4
    check-cast v0, Lo/Aux;

    .line 5159
    if-eqz v0, :cond_6

    .line 5047
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    goto :goto_0

    .line 5162
    :cond_6
    iget-object v0, v2, Lo/Aux$If;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Aux;

    .line 5163
    if-nez v0, :cond_5

    .line 5167
    iget-boolean v0, v2, Lo/Aux$If;->ˊ:Z

    if-nez v0, :cond_7

    .line 5168
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/Aux$If;->ˊ:Z

    .line 5169
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v4, v2, Lo/Aux$If;->ॱ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6151
    :cond_7
    new-instance v0, Lo/Aux;

    invoke-direct {v0}, Lo/Aux;-><init>()V

    .line 6152
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v3

    const-string v4, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v3, v0, v4}, Lo/ҭ;->ˎ(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ҭ;->ॱ()I

    .line 5172
    iget-object v2, v2, Lo/Aux$If;->ˋ:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static ˏ(Landroid/support/v4/app/Fragment;Lo/ɨ$ǃ;)Lo/ɨ;
    .locals 2

    .prologue
    .line 1050
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1051
    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2041
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 2042
    if-nez v0, :cond_1

    .line 2043
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    if-nez p1, :cond_2

    .line 102
    invoke-static {v0}, Lo/ɨ$ı;->ˏ(Landroid/app/Application;)Lo/ɨ$ı;

    move-result-object p1

    .line 104
    :cond_2
    new-instance v0, Lo/ɨ;

    .line 2060
    check-cast p0, Lo/ɾ;

    invoke-interface {p0}, Lo/ɾ;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p1}, Lo/ɨ;-><init>(Landroid/arch/lifecycle/ViewModelStore;Lo/ɨ$ǃ;)V

    return-object v0
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 7042
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ȷ;->ˋ:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 7048
    return-void
.end method
