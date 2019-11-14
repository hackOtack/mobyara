.class public Lo/ǃІ;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Lo/Іι$ɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǃІ$ı;
    }
.end annotation


# instance fields
.field private mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lo/\u01c3\u0406$\u0131;",
            ">;",
            "Lo/\u01c3\u0406$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 53
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/ǃІ;->mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

    .line 56
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lo/ǃІ;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 132
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 3063
    invoke-static {v1, p1}, Lo/ҷ;->ˎ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 3135
    :cond_0
    :goto_0
    return v0

    .line 3083
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 3084
    invoke-interface {p0, p1}, Lo/Іι$ɩ;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 3087
    :cond_2
    check-cast p0, Landroid/app/Activity;

    .line 3115
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 3117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3121
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3122
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 3123
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 3124
    const/16 v4, 0x52

    if-ne v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 3125
    invoke-static {v2, p1}, Lo/Іι;->ˏ(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3130
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3133
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3134
    invoke-static {v1, p1}, Lo/ҷ;->ˊ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3137
    if-eqz v1, :cond_4

    .line 3138
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 3137
    :goto_1
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3138
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 2063
    invoke-static {v0, p1}, Lo/ҷ;->ˎ(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getExtraData(Ljava/lang/Class;)Lo/ǃІ$ı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/\u01c3\u0406$\u0131;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lo/ǃІ;->mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ǃІ$ı;

    return-object v0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lo/ǃІ;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {p0}, Lo/con;->ॱ(Landroid/app/Activity;)V

    .line 77
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lo/ǃІ;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ॱ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 1110
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method

.method public putExtraData(Lo/ǃІ$ı;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lo/ǃІ;->mExtraDataMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
