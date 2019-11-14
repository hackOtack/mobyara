.class public Landroid/support/v4/app/FragmentActivity;
.super Lo/ǃІ;
.source ""

# interfaces
.implements Lo/ɾ;
.implements Lo/Ŀ$ǃ;
.implements Lo/Ŀ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$ı;,
        Landroid/support/v4/app/FragmentActivity$ǃ;
    }
.end annotation


# static fields
.field static final ALLOCATED_REQUEST_INDICIES_TAG:Ljava/lang/String; = "android:support:request_indicies"

.field static final FRAGMENTS_TAG:Ljava/lang/String; = "android:support:fragments"

.field static final MAX_NUM_PENDING_FRAGMENT_ACTIVITY_RESULTS:I = 0xfffe

.field static final MSG_RESUME_PENDING:I = 0x2

.field static final NEXT_CANDIDATE_REQUEST_INDEX_TAG:Ljava/lang/String; = "android:support:next_request_index"

.field static final REQUEST_FRAGMENT_WHO_TAG:Ljava/lang/String; = "android:support:request_fragment_who"

.field private static final TAG:Ljava/lang/String; = "FragmentActivity"


# instance fields
.field mCreated:Z

.field final mFragments:Lo/ιı;

.field final mHandler:Landroid/os/Handler;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Lo/Ιɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0269",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mStartedActivityFromFragment:Z

.field mStartedIntentSenderFromFragment:Z

.field mStopped:Z

.field private mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lo/ǃІ;-><init>()V

    .line 82
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 96
    new-instance v0, Landroid/support/v4/app/FragmentActivity$ı;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$ı;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 4049
    new-instance v1, Lo/ιı;

    invoke-direct {v1, v0}, Lo/ιı;-><init>(Landroid/support/v4/app/FragmentHostCallback;)V

    .line 96
    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 957
    return-void
.end method

.method private allocateRequestIndex(Landroid/support/v4/app/Fragment;)I
    .locals 4

    .prologue
    const v3, 0xfffe

    .line 919
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 920
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many pending Fragment activity results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    invoke-virtual {v0, v1}, Lo/Ιɩ;->ʼ(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 925
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 929
    :cond_1
    iget v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 930
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lo/Ιɩ;->ॱ(ILjava/lang/Object;)V

    .line 931
    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 934
    return v0
.end method

.method static checkForValidRequestCode(I)V
    .locals 2

    .prologue
    .line 805
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 808
    :cond_0
    return-void
.end method

.method private markFragmentsCreated()V
    .locals 2

    .prologue
    .line 1051
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$ǃ;->ॱ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentActivity;->markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$ǃ;)Z

    move-result v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    return-void
.end method

.method private static markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$ǃ;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1057
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 1058
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 1059
    if-eqz v0, :cond_0

    .line 1062
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/arch/lifecycle/Lifecycle;->ˎ()Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v4

    sget-object v6, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˋ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 25199
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    move v4, v3

    .line 1062
    :goto_1
    if-eqz v4, :cond_1

    .line 1063
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mLifecycleRegistry:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 26110
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->ˎ(Landroid/arch/lifecycle/Lifecycle$ǃ;)V

    move v1, v3

    .line 1067
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_4

    .line 1069
    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentActivity;->markState(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$ǃ;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 1071
    goto :goto_0

    :cond_2
    move v4, v2

    .line 25199
    goto :goto_1

    .line 1072
    :cond_3
    return v1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 9120
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 405
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 693
    invoke-super {p0, p1, p2, p3, p4}, Lo/ǃІ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 694
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 696
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 698
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCreated="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 701
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 703
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20128
    new-instance v2, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v0, p0

    check-cast v0, Lo/ɾ;

    invoke-interface {v0}, Lo/ɾ;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V

    .line 704
    invoke-virtual {v2, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManager;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 706
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 21060
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    .line 21204
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 706
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManager;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 707
    return-void
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$ǃ;

    .line 664
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$ǃ;->ˏ:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Lo/ǃІ;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 22060
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    .line 22204
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 729
    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23128
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v0, p0

    check-cast v0, Lo/ɾ;

    invoke-interface {v0}, Lo/ɾ;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V

    .line 738
    return-object v1
.end method

.method public getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$ǃ;

    .line 306
    if-eqz v0, :cond_1

    .line 308
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$ǃ;->ॱ:Landroid/arch/lifecycle/ViewModelStore;

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 310
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_2

    .line 311
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 314
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 4127
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ʻ()V

    .line 146
    shr-int/lit8 v0, p1, 0x10

    .line 147
    if-eqz v0, :cond_3

    .line 148
    add-int/lit8 v1, v0, -0x1

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0, v1}, Lo/Ιɩ;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v2, v1}, Lo/Ιɩ;->ˎ(I)V

    .line 152
    if-nez v0, :cond_1

    .line 153
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 5082
    iget-object v1, v1, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 157
    if-nez v1, :cond_2

    .line 158
    const-string v1, "FragmentActivity"

    const-string v2, "Activity result no fragment exists for who: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 166
    :cond_3
    invoke-static {}, Lo/Ŀ;->ˏ()Lo/Ŀ$ı;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1, p2, p3}, Lo/Ŀ$ı;->ˊ(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lo/ǃІ;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 6060
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    .line 6204
    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 182
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ʼ()Z

    move-result v1

    .line 183
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :cond_2
    invoke-super {p0}, Lo/ǃІ;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1}, Lo/ǃІ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 7127
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ʻ()V

    .line 286
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 7307
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Landroid/content/res/Configuration;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 333
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 8104
    iget-object v3, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v3, v3, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v4, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v3, v4, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/support/v4/app/FragmentHostCallback;Lo/ʇ;Landroid/support/v4/app/Fragment;)V

    .line 335
    invoke-super {p0, p1}, Lo/ǃІ;->onCreate(Landroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$ǃ;

    .line 339
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity$ǃ;->ॱ:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v3, :cond_0

    .line 340
    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity$ǃ;->ॱ:Landroid/arch/lifecycle/ViewModelStore;

    iput-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    .line 342
    :cond_0
    if-eqz p1, :cond_2

    .line 343
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 344
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$ǃ;->ˋ:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 8158
    :goto_0
    iget-object v1, v4, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V

    .line 347
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string v0, "android:support:next_request_index"

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 350
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 351
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 352
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 354
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    if-nez v0, :cond_3

    .line 365
    new-instance v0, Lo/Ιɩ;

    invoke-direct {v0}, Lo/Ιɩ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    .line 366
    iput v2, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    .line 369
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 8190
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 8221
    iput-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 8222
    iput-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 8223
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 370
    return-void

    :cond_4
    move-object v0, v1

    .line 344
    goto :goto_0

    .line 356
    :cond_5
    new-instance v0, Lo/Ιɩ;

    array-length v4, v1

    invoke-direct {v0, v4}, Lo/Ιɩ;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    move v0, v2

    .line 357
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 358
    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lo/Ιɩ;->ॱ(ILjava/lang/Object;)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 377
    if-nez p1, :cond_0

    .line 378
    invoke-super {p0, p1, p2}, Lo/ǃІ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 379
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    .line 8331
    iget-object v1, v1, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 382
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/ǃІ;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 388
    if-nez v0, :cond_0

    .line 389
    invoke-super {p0, p1, p2, p3, p4}, Lo/ǃІ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 391
    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 397
    if-nez v0, :cond_0

    .line 398
    invoke-super {p0, p1, p2, p3}, Lo/ǃІ;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 400
    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 413
    invoke-super {p0}, Lo/ǃІ;->onDestroy()V

    .line 415
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->ˊ()V

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 9274
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 10258
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->ˊॱ:Z

    .line 10259
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    .line 10260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 10261
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ˊ:Landroid/support/v4/app/FragmentHostCallback;

    .line 10262
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ॱॱ:Lo/ʇ;

    .line 10263
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʼ:Landroid/support/v4/app/Fragment;

    .line 420
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Lo/ǃІ;->onLowMemory()V

    .line 428
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 10319
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ॱᐝ()V

    .line 429
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1, p2}, Lo/ǃІ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    .line 440
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 448
    const/4 v0, 0x0

    goto :goto_0

    .line 442
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 10356
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 445
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 10369
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˏ(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 6285
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Z)V

    .line 262
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 491
    invoke-super {p0, p1}, Lo/ǃІ;->onNewIntent(Landroid/content/Intent;)V

    .line 492
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 12127
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ʻ()V

    .line 493
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 457
    packed-switch p1, :pswitch_data_0

    .line 462
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ǃІ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 463
    return-void

    .line 459
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 10380
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Landroid/view/Menu;)V

    goto :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 470
    invoke-super {p0}, Lo/ǃІ;->onPause()V

    .line 471
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 472
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 11234
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 11245
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 477
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 6296
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(Z)V

    .line 277
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0}, Lo/ǃІ;->onPostResume()V

    .line 526
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 527
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 528
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 14391
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    .line 529
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Lo/ǃІ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 546
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 547
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 548
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 15343
    iget-object v1, v1, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/view/Menu;)Z

    move-result v1

    .line 548
    or-int/2addr v0, v1

    .line 551
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ǃІ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 845
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 24127
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ʻ()V

    .line 846
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 847
    if-eqz v0, :cond_0

    .line 848
    add-int/lit8 v1, v0, -0x1

    .line 850
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0, v1}, Lo/Ιɩ;->ˊ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 851
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v2, v1}, Lo/Ιɩ;->ˎ(I)V

    .line 852
    if-nez v0, :cond_1

    .line 853
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 25082
    iget-object v1, v1, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v1, v1, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManagerImpl;->ˎ(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 857
    if-nez v1, :cond_2

    .line 858
    const-string v1, "FragmentActivity"

    const-string v2, "Activity result no fragment exists for who: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 860
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 514
    invoke-super {p0}, Lo/ǃІ;->onResume()V

    .line 515
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 517
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 13391
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    .line 518
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 538
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 15223
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 15239
    iput-boolean v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 15240
    iput-boolean v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 15241
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 539
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 569
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    .line 571
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 16179
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 16803
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ:Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->ˊ(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    .line 16804
    iget-object v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ˋॱ:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 573
    if-nez v2, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 581
    :goto_0
    return-object v0

    .line 577
    :cond_0
    new-instance v0, Landroid/support/v4/app/FragmentActivity$ǃ;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentActivity$ǃ;-><init>()V

    .line 578
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$ǃ;->ˏ:Ljava/lang/Object;

    .line 579
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$ǃ;->ॱ:Landroid/arch/lifecycle/ViewModelStore;

    .line 580
    iput-object v2, v0, Landroid/support/v4/app/FragmentActivity$ǃ;->ˋ:Landroid/support/v4/app/FragmentManagerNonConfig;

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 589
    invoke-super {p0, p1}, Lo/ǃІ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 590
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->markFragmentsCreated()V

    .line 591
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 17134
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ʽ()Landroid/os/Parcelable;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    .line 593
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v0

    if-lez v0, :cond_2

    .line 596
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 598
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v0

    new-array v2, v0, [I

    .line 599
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 600
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0}, Lo/Ιɩ;->ॱ()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 601
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0, v1}, Lo/Ιɩ;->ˋ(I)I

    move-result v0

    aput v0, v2, v1

    .line 602
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mPendingFragmentActivityResults:Lo/Ιɩ;

    invoke-virtual {v0, v1}, Lo/Ιɩ;->ˏ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 600
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 604
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 605
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 607
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 614
    invoke-super {p0}, Lo/ǃІ;->onStart()V

    .line 616
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 618
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    if-nez v0, :cond_0

    .line 619
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 620
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 17201
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 17227
    iput-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 17228
    iput-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 17229
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 623
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 18127
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ʻ()V

    .line 624
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 18391
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ᐝ()Z

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 19212
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 19233
    iput-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʻ:Z

    .line 19234
    iput-boolean v2, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 19235
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 629
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 13127
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->ʻ()V

    .line 501
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 636
    invoke-super {p0}, Lo/ǃІ;->onStop()V

    .line 638
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 639
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->markFragmentsCreated()V

    .line 641
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Lo/ιı;

    .line 19245
    iget-object v0, v0, Lo/ιı;->ˋ:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v0, v0, Landroid/support/v4/app/FragmentHostCallback;->ˎ:Landroid/support/v4/app/FragmentManagerImpl;

    .line 19249
    iput-boolean v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->ʽ:Z

    .line 19250
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->ˋ(I)V

    .line 642
    return-void
.end method

.method requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 942
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 943
    invoke-static {p0, p2, p3}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 954
    :goto_0
    return-void

    .line 946
    :cond_0
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 948
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    .line 949
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 950
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    throw v0
.end method

.method public setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0

    .prologue
    .line 217
    invoke-static {p0, p1}, Lo/Ŀ;->ˊ(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V

    .line 218
    return-void
.end method

.method public setExitSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0

    .prologue
    .line 230
    invoke-static {p0, p1}, Lo/Ŀ;->ˋ(Landroid/app/Activity;Landroid/support/v4/app/SharedElementCallback;)V

    .line 231
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    .line 750
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 751
    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 754
    :cond_0
    invoke-super {p0, p1, p2}, Lo/ǃІ;->startActivityForResult(Landroid/content/Intent;I)V

    .line 755
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 762
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    .line 763
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 764
    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 767
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ǃІ;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 768
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 870
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 871
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 878
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 880
    if-ne p3, v1, :cond_0

    .line 881
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0, p2, v0, p4}, Lo/Ŀ;->ˎ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    .line 890
    :goto_0
    return-void

    .line 884
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 885
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 886
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-static {p0, p2, v0, p4}, Lo/Ŀ;->ˎ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 889
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mStartedActivityFromFragment:Z

    throw v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .prologue
    .line 776
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    .line 777
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 778
    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 781
    :cond_0
    invoke-super/range {p0 .. p6}, Lo/ǃІ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 783
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 791
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    if-nez v0, :cond_0

    .line 792
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 793
    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 796
    :cond_0
    invoke-super/range {p0 .. p7}, Lo/ǃІ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 798
    return-void
.end method

.method public startIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 901
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 902
    :try_start_0
    invoke-static/range {v0 .. v7}, Lo/Ŀ;->ॱ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    .line 913
    :goto_0
    return-void

    .line 906
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 907
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentActivity;->allocateRequestIndex(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 908
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lo/Ŀ;->ॱ(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStartedIntentSenderFromFragment:Z

    throw v0
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .prologue
    .line 205
    invoke-static {p0}, Lo/Ŀ;->ˎ(Landroid/app/Activity;)V

    .line 206
    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 678
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 679
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .prologue
    .line 238
    invoke-static {p0}, Lo/Ŀ;->ˏ(Landroid/app/Activity;)V

    .line 239
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0}, Lo/Ŀ;->ॱ(Landroid/app/Activity;)V

    .line 247
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .prologue
    .line 819
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 821
    invoke-static {p1}, Landroid/support/v4/app/FragmentActivity;->checkForValidRequestCode(I)V

    .line 823
    :cond_0
    return-void
.end method
