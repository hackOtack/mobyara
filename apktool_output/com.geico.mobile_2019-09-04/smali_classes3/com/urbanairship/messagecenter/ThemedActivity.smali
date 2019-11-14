.class public abstract Lcom/urbanairship/messagecenter/ThemedActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source ""


# static fields
.field private static isAppCompatDependencyAvailable:Ljava/lang/Boolean;


# instance fields
.field private delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static isAppCompatAvailable(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    sget-object v1, Lcom/urbanairship/messagecenter/ThemedActivity;->isAppCompatDependencyAvailable:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 182
    :try_start_0
    const-string v1, "o.\u026a\u01c3"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/urbanairship/messagecenter/ThemedActivity;->isAppCompatDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    sget-object v1, Lcom/urbanairship/messagecenter/ThemedActivity;->isAppCompatDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    :goto_1
    return v0

    .line 185
    :catch_0
    move-exception v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/urbanairship/messagecenter/ThemedActivity;->isAppCompatDependencyAvailable:Ljava/lang/Boolean;

    goto :goto_0

    .line 198
    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f040079

    aput v2, v1, v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 200
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method protected hideActionBar()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɹ;->ॱ()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->isAppCompatAvailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->create(Landroid/app/Activity;)Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->onDestroy()V

    .line 126
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->onPostCreate(Landroid/os/Bundle;)V

    .line 46
    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    .line 114
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->onPostResume()V

    .line 117
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 106
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->onStop()V

    .line 109
    :cond_0
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 131
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->setContentView(I)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0, p1}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->setContentView(Landroid/view/View;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩɹ;->ˎ(Z)V

    .line 154
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩɹ;->ˏ(Z)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ThemedActivity;->delegate:Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/AppCompatDelegateWrapper;->invalidateOptionsMenu()V

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method
