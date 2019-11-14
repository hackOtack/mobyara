.class public Lcom/scvngr/levelup/app/fl;
.super Lcom/scvngr/levelup/app/fi;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/fe$a;
.implements Lcom/scvngr/levelup/app/fe$c;
.implements Lcom/scvngr/levelup/app/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/fl$a;,
        Lcom/scvngr/levelup/app/fl$b;
    }
.end annotation


# instance fields
.field mCreated:Z

.field final mFragments:Lcom/scvngr/levelup/app/fn;

.field final mHandler:Landroid/os/Handler;

.field mLoaderManager:Lcom/scvngr/levelup/app/gb;

.field mNextCandidateRequestIndex:I

.field mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ip<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mReallyStopped:Z

.field mRequestedPermissionsFromFragment:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z

.field private mViewModelStore:Lcom/scvngr/levelup/app/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fi;-><init>()V

    .line 83
    new-instance v0, Lcom/scvngr/levelup/app/fl$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/fl$1;-><init>(Lcom/scvngr/levelup/app/fl;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    .line 102
    new-instance v0, Lcom/scvngr/levelup/app/fl$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/fl$a;-><init>(Lcom/scvngr/levelup/app/fl;)V

    .line 4047
    new-instance v1, Lcom/scvngr/levelup/app/fn;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/fn;-><init>(Lcom/scvngr/levelup/app/fo;)V

    .line 102
    iput-object v1, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mStopped:Z

    .line 110
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mReallyStopped:Z

    return-void
.end method

.method private allocateRequestIndex(Lcom/scvngr/levelup/app/fk;)I
    .locals 4

    .line 863
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v0

    const v1, 0xfffe

    if-lt v0, v1, :cond_0

    .line 864
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 868
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    iget v2, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    .line 16276
    iget-boolean v3, v0, Lcom/scvngr/levelup/app/ip;->a:Z

    if-eqz v3, :cond_1

    .line 16277
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ip;->a()V

    .line 16280
    :cond_1
    iget-object v3, v0, Lcom/scvngr/levelup/app/ip;->b:[I

    iget v0, v0, Lcom/scvngr/levelup/app/ip;->d:I

    invoke-static {v3, v0, v2}, Lcom/scvngr/levelup/app/if;->a([III)I

    move-result v0

    if-ltz v0, :cond_2

    .line 869
    iget v0, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    goto :goto_0

    .line 873
    :cond_2
    iget v0, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    .line 874
    iget-object v2, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    iget-object p1, p1, Lcom/scvngr/levelup/app/fk;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lcom/scvngr/levelup/app/ip;->a(ILjava/lang/Object;)V

    .line 875
    iget p1, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    return v0
.end method

.method private markFragmentsCreated()V
    .locals 2

    .line 995
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->c:Lcom/scvngr/levelup/app/i$b;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/fl;->markState(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private static markState(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/i$b;)Z
    .locals 4

    .line 1001
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->f()Ljava/util/List;

    move-result-object p0

    .line 1002
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/fk;

    if-eqz v1, :cond_0

    .line 1006
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fk;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/i;->a()Lcom/scvngr/levelup/app/i$b;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/i$b;->d:Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/i$b;->a(Lcom/scvngr/levelup/app/i$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1007
    iget-object v0, v1, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    .line 17110
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$b;)V

    const/4 v0, 0x1

    .line 1011
    :cond_1
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fk;->peekChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1013
    invoke-static {v1, p1}, Lcom/scvngr/levelup/app/fl;->markState(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/i$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 7114
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/fq;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method doReallyStop(Z)V
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mReallyStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mReallyStopped:Z

    .line 690
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fl;->mRetaining:Z

    .line 691
    iget-object p1, p0, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 692
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->onReallyStop()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 671
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/fi;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 672
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 673
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 674
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 677
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/fl;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/fl;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/fl;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 680
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/fl;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 681
    iget-object v1, p0, Lcom/scvngr/levelup/app/fl;->mLoaderManager:Lcom/scvngr/levelup/app/gb;

    if-eqz v1, :cond_0

    .line 682
    iget-object v1, p0, Lcom/scvngr/levelup/app/fl;->mLoaderManager:Lcom/scvngr/levelup/app/gb;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/scvngr/levelup/app/gb;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 13058
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    .line 13197
    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    .line 684
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getLifecycle()Lcom/scvngr/levelup/app/i;
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object v0

    return-object v0
.end method

.method public getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 15058
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    .line 15197
    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    return-object v0
.end method

.method public getSupportLoaderManager()Lcom/scvngr/levelup/app/gb;
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mLoaderManager:Lcom/scvngr/levelup/app/gb;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mLoaderManager:Lcom/scvngr/levelup/app/gb;

    return-object v0

    .line 734
    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getViewModelStore()Lcom/scvngr/levelup/app/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/x;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fl;->mLoaderManager:Lcom/scvngr/levelup/app/gb;

    .line 735
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mLoaderManager:Lcom/scvngr/levelup/app/gb;

    return-object v0
.end method

.method public getViewModelStore()Lcom/scvngr/levelup/app/x;
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Lcom/scvngr/levelup/app/x;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/x;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fl;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fn;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 146
    iget-object v1, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    .line 4076
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ip;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    .line 4112
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/ip;->b(I)V

    if-nez v1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fn;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 162
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/fe;->a()Lcom/scvngr/levelup/app/fe$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-interface {v0}, Lcom/scvngr/levelup/app/fe$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 168
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fi;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Lcom/scvngr/levelup/app/fk;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 5058
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    .line 5197
    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    .line 178
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :cond_1
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fn;->a()V

    .line 282
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 5298
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 6098
    iget-object v1, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v1, v1, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    iget-object v2, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/fo;Lcom/scvngr/levelup/app/fm;Lcom/scvngr/levelup/app/fk;)V

    .line 321
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fi;->onCreate(Landroid/os/Bundle;)V

    .line 324
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/fl$b;

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, v0, Lcom/scvngr/levelup/app/fl$b;->b:Lcom/scvngr/levelup/app/x;

    iput-object v1, p0, Lcom/scvngr/levelup/app/fl;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v2, "android:support:fragments"

    .line 329
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 330
    iget-object v4, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/scvngr/levelup/app/fl$b;->c:Lcom/scvngr/levelup/app/fr;

    .line 6152
    :cond_1
    iget-object v0, v4, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/app/fq;->a(Landroid/os/Parcelable;Lcom/scvngr/levelup/app/fr;)V

    const-string v0, "android:support:next_request_index"

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android:support:next_request_index"

    .line 335
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    const-string v0, "android:support:request_indicies"

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    .line 337
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 338
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 342
    :cond_2
    new-instance v2, Lcom/scvngr/levelup/app/ip;

    array-length v3, v0

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/ip;-><init>(I)V

    iput-object v2, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    const/4 v2, 0x0

    .line 343
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 344
    iget-object v3, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Lcom/scvngr/levelup/app/ip;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    if-nez p1, :cond_4

    .line 351
    new-instance p1, Lcom/scvngr/levelup/app/ip;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ip;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    .line 352
    iput v1, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    .line 355
    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 6184
    iget-object p1, p1, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object p1, p1, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fq;->k()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 364
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fi;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 365
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 6322
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p2, v1}, Lcom/scvngr/levelup/app/fq;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 368
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fi;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/fi;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fi;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 382
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->onDestroy()V

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fl;->doReallyStop(Z)V

    .line 386
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mRetaining:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/x;->a()V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 7265
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->p()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 398
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->onLowMemory()V

    .line 399
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 7310
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->q()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 407
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fi;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 7360
    iget-object p1, p1, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object p1, p1, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fq;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 413
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 7347
    iget-object p1, p1, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object p1, p1, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fq;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 5276
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 462
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fi;->onNewIntent(Landroid/content/Intent;)V

    .line 463
    iget-object p1, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fn;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 7371
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/fq;->b(Landroid/view/Menu;)V

    .line 433
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fi;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 441
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->onPause()V

    const/4 v0, 0x0

    .line 442
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mResumed:Z

    .line 443
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 445
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->onResumeFragments()V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 8228
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    const/4 v1, 0x4

    .line 9216
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fq;->c(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 5287
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 496
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->onPostResume()V

    .line 497
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 498
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->onResumeFragments()V

    .line 499
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fn;->b()Z

    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-super {p0, v0, p1, p2}, Lcom/scvngr/levelup/app/fi;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 518
    invoke-virtual {p0, p2, p3}, Lcom/scvngr/levelup/app/fl;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 519
    iget-object p2, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 10334
    iget-object p2, p2, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object p2, p2, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {p2, p3}, Lcom/scvngr/levelup/app/fq;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 522
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fi;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method onReallyStop()V
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 13243
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    const/4 v1, 0x2

    .line 14225
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fq;->c(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fn;->a()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 794
    iget-object v2, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    .line 16076
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/ip;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 794
    check-cast v2, Ljava/lang/String;

    .line 795
    iget-object v3, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    .line 16112
    invoke-virtual {v3, v0}, Lcom/scvngr/levelup/app/ip;->b(I)V

    if-nez v2, :cond_0

    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fn;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    and-int/2addr p1, v1

    .line 804
    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 485
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->onResume()V

    .line 486
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mResumed:Z

    .line 488
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fn;->b()Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 10217
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->n()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 540
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mStopped:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 541
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fl;->doReallyStop(Z)V

    .line 544
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 11173
    iget-object v1, v1, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v1, v1, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    .line 11774
    iget-object v2, v1, Lcom/scvngr/levelup/app/fq;->D:Lcom/scvngr/levelup/app/fr;

    invoke-static {v2}, Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/fr;)V

    .line 11775
    iget-object v1, v1, Lcom/scvngr/levelup/app/fq;->D:Lcom/scvngr/levelup/app/fr;

    if-nez v1, :cond_1

    .line 548
    iget-object v2, p0, Lcom/scvngr/levelup/app/fl;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 552
    :cond_1
    new-instance v2, Lcom/scvngr/levelup/app/fl$b;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/fl$b;-><init>()V

    .line 553
    iput-object v0, v2, Lcom/scvngr/levelup/app/fl$b;->a:Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    iput-object v0, v2, Lcom/scvngr/levelup/app/fl$b;->b:Lcom/scvngr/levelup/app/x;

    .line 555
    iput-object v1, v2, Lcom/scvngr/levelup/app/fl$b;->c:Lcom/scvngr/levelup/app/fr;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 564
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fl;->markFragmentsCreated()V

    .line 566
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 12128
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->i()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 568
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    .line 571
    iget v1, p0, Lcom/scvngr/levelup/app/fl;->mNextCandidateRequestIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 574
    iget-object v1, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 575
    :goto_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ip;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 576
    iget-object v3, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ip;->c(I)I

    move-result v3

    aput v3, v0, v2

    .line 577
    iget-object v3, p0, Lcom/scvngr/levelup/app/fl;->mPendingFragmentActivityResults:Lcom/scvngr/levelup/app/ip;

    invoke-virtual {v3, v2}, Lcom/scvngr/levelup/app/ip;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 579
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 580
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 589
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->onStart()V

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mStopped:Z

    .line 592
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mReallyStopped:Z

    .line 593
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 595
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mCreated:Z

    if-nez v0, :cond_0

    .line 596
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fl;->mCreated:Z

    .line 597
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 12195
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->l()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fn;->a()V

    .line 601
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fn;->b()Z

    .line 605
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 12206
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->m()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fn;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 613
    invoke-super {p0}, Lcom/scvngr/levelup/app/fi;->onStop()V

    const/4 v0, 0x1

    .line 615
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mStopped:Z

    .line 616
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fl;->markFragmentsCreated()V

    .line 617
    iget-object v1, p0, Lcom/scvngr/levelup/app/fl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 619
    iget-object v0, p0, Lcom/scvngr/levelup/app/fl;->mFragments:Lcom/scvngr/levelup/app/fn;

    .line 12239
    iget-object v0, v0, Lcom/scvngr/levelup/app/fn;->a:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->o()V

    return-void
.end method

.method requestPermissionsFromFragment(Lcom/scvngr/levelup/app/fk;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 887
    invoke-static {p0, p2, p3}, Lcom/scvngr/levelup/app/fe;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 890
    :cond_0
    invoke-static {p3}, Lcom/scvngr/levelup/app/fl;->checkForValidRequestCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 892
    :try_start_0
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fl;->mRequestedPermissionsFromFragment:Z

    .line 893
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/fl;->allocateRequestIndex(Lcom/scvngr/levelup/app/fk;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 894
    invoke-static {p0, p2, p1}, Lcom/scvngr/levelup/app/fe;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mRequestedPermissionsFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mRequestedPermissionsFromFragment:Z

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mStartedActivityFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 748
    invoke-static {p2}, Lcom/scvngr/levelup/app/fl;->checkForValidRequestCode(I)V

    .line 751
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/fi;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fi;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lcom/scvngr/levelup/app/fk;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 822
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mStartedActivityFromFragment:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 825
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lcom/scvngr/levelup/app/fe;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/fl;->mStartedActivityFromFragment:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 828
    :cond_0
    :try_start_1
    invoke-static {p3}, Lcom/scvngr/levelup/app/fl;->checkForValidRequestCode(I)V

    .line 829
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/fl;->allocateRequestIndex(Lcom/scvngr/levelup/app/fk;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 830
    invoke-static {p0, p2, p1, p4}, Lcom/scvngr/levelup/app/fe;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 833
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/fl;->mStartedActivityFromFragment:Z

    return-void

    :goto_0
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/fl;->mStartedActivityFromFragment:Z

    throw p1
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 68
    invoke-super/range {p0 .. p6}, Lcom/scvngr/levelup/app/fi;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 68
    invoke-super/range {p0 .. p7}, Lcom/scvngr/levelup/app/fi;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 656
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->invalidateOptionsMenu()V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 1

    .line 763
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fl;->mRequestedPermissionsFromFragment:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 765
    invoke-static {p1}, Lcom/scvngr/levelup/app/fl;->checkForValidRequestCode(I)V

    :cond_0
    return-void
.end method
