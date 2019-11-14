.class public Lcom/scvngr/levelup/app/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/scvngr/levelup/app/k;
.implements Lcom/scvngr/levelup/app/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/fk$a;,
        Lcom/scvngr/levelup/app/fk$c;,
        Lcom/scvngr/levelup/app/fk$b;,
        Lcom/scvngr/levelup/app/fk$d;
    }
.end annotation


# static fields
.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field private static final sClassMap:Lcom/scvngr/levelup/app/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/io<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field mAdded:Z

.field mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

.field mChildNonConfig:Lcom/scvngr/levelup/app/fr;

.field mContainer:Landroid/view/ViewGroup;

.field protected mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Lcom/scvngr/levelup/app/fq;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field protected mHost:Lcom/scvngr/levelup/app/fo;

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mIsCreated:Z

.field mIsNewlyAdded:Z

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mMenuVisible:Z

.field mParentFragment:Lcom/scvngr/levelup/app/fk;

.field mPerformedCreateView:Z

.field mPostponedAlpha:F

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Lcom/scvngr/levelup/app/fk;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewModelStore:Lcom/scvngr/levelup/app/x;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/scvngr/levelup/app/io;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/io;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/fk;->sClassMap:Lcom/scvngr/levelup/app/io;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/fk;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    .line 115
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mTargetIndex:I

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mMenuVisible:Z

    .line 213
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mUserVisibleHint:Z

    .line 244
    new-instance v0, Lcom/scvngr/levelup/app/l;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/l;-><init>(Lcom/scvngr/levelup/app/k;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    return-void
.end method

.method static synthetic access$800(Lcom/scvngr/levelup/app/fk;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->callStartTransitionListener()V

    return-void
.end method

.method private callStartTransitionListener()V
    .locals 3

    .line 2188
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2191
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/scvngr/levelup/app/fk$a;->q:Z

    .line 2192
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->r:Lcom/scvngr/levelup/app/fk$c;

    .line 2193
    iget-object v2, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iput-object v1, v2, Lcom/scvngr/levelup/app/fk$a;->r:Lcom/scvngr/levelup/app/fk$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2196
    invoke-interface {v0}, Lcom/scvngr/levelup/app/fk$c;->a()V

    :cond_1
    return-void
.end method

.method private ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;
    .locals 1

    .line 2636
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    .line 2637
    new-instance v0, Lcom/scvngr/levelup/app/fk$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/fk$a;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 2639
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/fk;
    .locals 2

    .line 358
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/fk;->sClassMap:Lcom/scvngr/levelup/app/io;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/io;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 362
    sget-object p0, Lcom/scvngr/levelup/app/fk;->sClassMap:Lcom/scvngr/levelup/app/io;

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/io;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 364
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/fk;

    if-eqz p2, :cond_1

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 367
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/fk;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 386
    new-instance p2, Lcom/scvngr/levelup/app/fk$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/scvngr/levelup/app/fk$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 383
    new-instance p2, Lcom/scvngr/levelup/app/fk$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/scvngr/levelup/app/fk$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 379
    new-instance p2, Lcom/scvngr/levelup/app/fk$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/scvngr/levelup/app/fk$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 375
    new-instance p2, Lcom/scvngr/levelup/app/fk$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/scvngr/levelup/app/fk$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 371
    new-instance p2, Lcom/scvngr/levelup/app/fk$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/scvngr/levelup/app/fk$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 401
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/fk;->sClassMap:Lcom/scvngr/levelup/app/io;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/io;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 405
    sget-object p0, Lcom/scvngr/levelup/app/fk;->sClassMap:Lcom/scvngr/levelup/app/io;

    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/io;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    const-class p0, Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 2210
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2212
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2213
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2215
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2216
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2217
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2218
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2220
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2224
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2225
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2226
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2227
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2228
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2230
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2232
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-eqz v0, :cond_1

    .line 2235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2236
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2238
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mParentFragment:Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_2

    .line 2239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mParentFragment:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2245
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2246
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2247
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2249
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2251
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2253
    :cond_5
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mTarget:Lcom/scvngr/levelup/app/fk;

    if-eqz v0, :cond_6

    .line 2254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mTarget:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2255
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2256
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2258
    :cond_6
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getNextAnim()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2259
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getNextAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2261
    :cond_7
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2264
    :cond_8
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2265
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    :cond_9
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mInnerView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2270
    :cond_a
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2272
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2274
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2275
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2276
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getStateAfterAnimating()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2278
    :cond_b
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c

    .line 2279
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2280
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2282
    :cond_c
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_d

    .line 2283
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2284
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/fq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 443
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method findFragmentByWho(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 2289
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2292
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_1

    .line 2293
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivity()Lcom/scvngr/levelup/app/fl;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    .line 5185
    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->b:Landroid/app/Activity;

    .line 628
    check-cast v0, Lcom/scvngr/levelup/app/fl;

    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 2095
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 16758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2095
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 17758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->n:Ljava/lang/Boolean;

    .line 2096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 2120
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 18758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 19758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->m:Ljava/lang/Boolean;

    .line 2121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method getAnimatingAway()Landroid/view/View;
    .locals 1

    .line 2694
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2697
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->a:Landroid/view/View;

    return-object v0
.end method

.method getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 2709
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2712
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lcom/scvngr/levelup/app/fp;
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-nez v0, :cond_3

    .line 763
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->instantiateChildFragmentManager()V

    .line 764
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 765
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->n()V

    goto :goto_0

    .line 766
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 767
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->m()V

    goto :goto_0

    .line 768
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 769
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->l()V

    goto :goto_0

    .line 770
    :cond_2
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    if-lez v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->k()V

    .line 774
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    .line 4189
    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1881
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 7758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method getEnterTransitionCallback()Lcom/scvngr/levelup/app/gj;
    .locals 1

    .line 2680
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2683
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->o:Lcom/scvngr/levelup/app/gj;

    return-object v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 1

    .line 1957
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1960
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 10758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method getExitTransitionCallback()Lcom/scvngr/levelup/app/gj;
    .locals 1

    .line 2687
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2690
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->p:Lcom/scvngr/levelup/app/gj;

    return-object v0
.end method

.method public final getFragmentManager()Lcom/scvngr/levelup/app/fp;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    return-object v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1211
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fk;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1244
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez p1, :cond_0

    .line 1245
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fo;->c()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1249
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    .line 1250
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/iw;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1
.end method

.method public getLifecycle()Lcom/scvngr/levelup/app/i;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    return-object v0
.end method

.method public getLoaderManager()Lcom/scvngr/levelup/app/gb;
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0

    .line 982
    :cond_0
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getViewModelStore()Lcom/scvngr/levelup/app/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/x;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 983
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    return-object v0
.end method

.method getNextAnim()I
    .locals 1

    .line 2643
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2646
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget v0, v0, Lcom/scvngr/levelup/app/fk$a;->d:I

    return v0
.end method

.method getNextTransition()I
    .locals 1

    .line 2657
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2660
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget v0, v0, Lcom/scvngr/levelup/app/fk$a;->e:I

    return v0
.end method

.method getNextTransitionStyle()I
    .locals 1

    .line 2673
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget v0, v0, Lcom/scvngr/levelup/app/fk$a;->f:I

    return v0
.end method

.method public final getParentFragment()Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mParentFragment:Lcom/scvngr/levelup/app/fk;

    return-object v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    .line 1995
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1998
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 11758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->j:Ljava/lang/Object;

    .line 1998
    sget-object v1, Lcom/scvngr/levelup/app/fk;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 12758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 678
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1

    .line 900
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mRetainInstance:Z

    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 1917
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1920
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 8758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->h:Ljava/lang/Object;

    .line 1920
    sget-object v1, Lcom/scvngr/levelup/app/fk;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 9758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    .line 2028
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2031
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 13758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    .line 2066
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 14758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->l:Ljava/lang/Object;

    .line 2069
    sget-object v1, Lcom/scvngr/levelup/app/fk;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2070
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    .line 15758
    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->l:Ljava/lang/Object;

    return-object v0
.end method

.method getStateAfterAnimating()I
    .locals 1

    .line 2716
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2719
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget v0, v0, Lcom/scvngr/levelup/app/fk$a;->c:I

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mTarget:Lcom/scvngr/levelup/app/fk;

    return-object v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 972
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mUserVisibleHint:Z

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1495
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getViewModelStore()Lcom/scvngr/levelup/app/x;
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lcom/scvngr/levelup/app/x;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/x;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 450
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method initState()V
    .locals 2

    const/4 v0, -0x1

    .line 1660
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    const/4 v0, 0x0

    .line 1661
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mWho:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1662
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mAdded:Z

    .line 1663
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mRemoving:Z

    .line 1664
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mFromLayout:Z

    .line 1665
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mInLayout:Z

    .line 1666
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mRestored:Z

    .line 1667
    iput v1, p0, Lcom/scvngr/levelup/app/fk;->mBackStackNesting:I

    .line 1668
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    .line 1669
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    .line 1670
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    .line 1671
    iput v1, p0, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    .line 1672
    iput v1, p0, Lcom/scvngr/levelup/app/fk;->mContainerId:I

    .line 1673
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    .line 1674
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    .line 1675
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mDetached:Z

    .line 1676
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mRetaining:Z

    return-void
.end method

.method instantiateChildFragmentManager()V
    .locals 3

    .line 2299
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez v0, :cond_0

    .line 2300
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2302
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/fq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/fq;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    .line 2303
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    new-instance v2, Lcom/scvngr/levelup/app/fk$2;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/fk$2;-><init>(Lcom/scvngr/levelup/app/fk;)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/fo;Lcom/scvngr/levelup/app/fm;Lcom/scvngr/levelup/app/fk;)V

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mAdded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    return v0
.end method

.method isHideReplaced()Z
    .locals 1

    .line 2734
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2737
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/fk$a;->s:Z

    return v0
.end method

.method final isInBackStack()Z
    .locals 1

    .line 436
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mBackStackNesting:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInLayout()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mInLayout:Z

    return v0
.end method

.method isPostponed()Z
    .locals 1

    .line 2727
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2730
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/fk$a;->q:Z

    return v0
.end method

.method public final isRemoving()Z
    .locals 1

    .line 817
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mRemoving:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    .line 836
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->g()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 845
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method noteStateNotSaved()V
    .locals 1

    .line 2403
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2404
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->j()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1513
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1353
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1336
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 1337
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    .line 7185
    iget-object p1, p1, Lcom/scvngr/levelup/app/fo;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1339
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 1340
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Lcom/scvngr/levelup/app/fk;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1597
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1414
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 1415
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 1416
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    .line 7282
    iget p1, p1, Lcom/scvngr/levelup/app/fq;->l:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1418
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fq;->k()V

    :cond_1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1782
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/fl;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1646
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 1648
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->f:Lcom/scvngr/levelup/app/fq;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/fq;->s:Z

    if-nez v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mViewModelStore:Lcom/scvngr/levelup/app/x;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/x;->a()V

    :cond_0
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1637
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1685
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1195
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1315
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1298
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 1299
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    .line 6185
    iget-object p1, p1, Lcom/scvngr/levelup/app/fo;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1301
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 1302
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1623
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1607
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1550
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1539
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1617
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1529
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    return-void
.end method

.method peekChildFragmentManager()Lcom/scvngr/levelup/app/fp;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    return-object v0
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 2350
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->j()V

    :cond_0
    const/4 v0, 0x2

    .line 2353
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v0, 0x0

    .line 2354
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2355
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2356
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez p1, :cond_1

    .line 2357
    new-instance p1, Lcom/scvngr/levelup/app/gk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2360
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz p1, :cond_2

    .line 2361
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fq;->l()V

    :cond_2
    return-void
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2423
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2424
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2425
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2490
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    if-nez v0, :cond_1

    .line 2491
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2494
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_1

    .line 2495
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 2326
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2327
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 2329
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v1, 0x0

    .line 2330
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2331
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 2332
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mIsCreated:Z

    .line 2333
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez p1, :cond_1

    .line 2334
    new-instance p1, Lcom/scvngr/levelup/app/gk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2337
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_CREATE:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2447
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2448
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2450
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/fk;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2452
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_1

    .line 2453
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/fq;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 2342
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->j()V

    :cond_0
    const/4 v0, 0x1

    .line 2345
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mPerformedCreateView:Z

    .line 2346
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method performDestroy()V
    .locals 3

    .line 2581
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    sget-object v1, Lcom/scvngr/levelup/app/i$a;->ON_DESTROY:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    .line 2582
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2583
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->p()V

    :cond_0
    const/4 v0, 0x0

    .line 2585
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    .line 2586
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2587
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mIsCreated:Z

    .line 2588
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->onDestroy()V

    .line 2589
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez v0, :cond_1

    .line 2590
    new-instance v0, Lcom/scvngr/levelup/app/gk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 2593
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    return-void
.end method

.method performDestroyView()V
    .locals 3

    .line 2560
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    .line 21229
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fq;->c(I)V

    .line 2563
    :cond_0
    iput v1, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v0, 0x0

    .line 2564
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2565
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->onDestroyView()V

    .line 2566
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez v1, :cond_1

    .line 2567
    new-instance v0, Lcom/scvngr/levelup/app/gk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2570
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_2

    .line 2575
    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 21471
    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->b:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b()V

    .line 2577
    :cond_2
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mPerformedCreateView:Z

    return-void
.end method

.method performDetach()V
    .locals 3

    const/4 v0, 0x0

    .line 2597
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2598
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->onDetach()V

    const/4 v0, 0x0

    .line 2599
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2600
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez v1, :cond_0

    .line 2601
    new-instance v0, Lcom/scvngr/levelup/app/gk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2608
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v1, :cond_2

    .line 2609
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/fk;->mRetaining:Z

    if-nez v1, :cond_1

    .line 2610
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2613
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fq;->p()V

    .line 2614
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    :cond_2
    return-void
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1226
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1227
    iput-object p1, p0, Lcom/scvngr/levelup/app/fk;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 1228
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method performLowMemory()V
    .locals 1

    .line 2430
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->onLowMemory()V

    .line 2431
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2432
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->q()V

    :cond_0
    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 1

    .line 2409
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onMultiWindowModeChanged(Z)V

    .line 2410
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2411
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->a(Z)V

    :cond_0
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2474
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    if-nez v0, :cond_1

    .line 2475
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHasMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2476
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_1

    .line 2481
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .line 2504
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    if-nez v0, :cond_1

    .line 2505
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mMenuVisible:Z

    if-eqz v0, :cond_0

    .line 2506
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 2508
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_1

    .line 2509
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method performPause()V
    .locals 3

    .line 2525
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    sget-object v1, Lcom/scvngr/levelup/app/i$a;->ON_PAUSE:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    .line 2526
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2527
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    .line 21216
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fq;->c(I)V

    .line 2529
    :cond_0
    iput v1, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v0, 0x0

    .line 2530
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2531
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->onPause()V

    .line 2532
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez v0, :cond_1

    .line 2533
    new-instance v0, Lcom/scvngr/levelup/app/gk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 1

    .line 2416
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onPictureInPictureModeChanged(Z)V

    .line 2417
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->b(Z)V

    :cond_0
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 2461
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2462
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mMenuVisible:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2464
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2466
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_1

    .line 2467
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fq;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method performReallyStop()V
    .locals 2

    .line 2553
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    .line 21225
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fq;->c(I)V

    .line 2556
    :cond_0
    iput v1, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    return-void
.end method

.method performResume()V
    .locals 3

    .line 2384
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2385
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->j()V

    .line 2386
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->h()Z

    :cond_0
    const/4 v0, 0x5

    .line 2388
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v0, 0x0

    .line 2389
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2390
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->onResume()V

    .line 2391
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez v0, :cond_1

    .line 2392
    new-instance v0, Lcom/scvngr/levelup/app/gk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2395
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_2

    .line 2396
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->n()V

    .line 2397
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->h()Z

    .line 2399
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    sget-object v1, Lcom/scvngr/levelup/app/i$a;->ON_RESUME:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2515
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2516
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->i()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2519
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method performStart()V
    .locals 3

    .line 2366
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->j()V

    .line 2368
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->h()Z

    :cond_0
    const/4 v0, 0x4

    .line 2370
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v0, 0x0

    .line 2371
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2372
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->onStart()V

    .line 2373
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez v0, :cond_1

    .line 2374
    new-instance v0, Lcom/scvngr/levelup/app/gk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2377
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_2

    .line 2378
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->m()V

    .line 2380
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    sget-object v1, Lcom/scvngr/levelup/app/i$a;->ON_START:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method performStop()V
    .locals 3

    .line 2539
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mLifecycleRegistry:Lcom/scvngr/levelup/app/l;

    sget-object v1, Lcom/scvngr/levelup/app/i$a;->ON_STOP:Lcom/scvngr/levelup/app/i$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$a;)V

    .line 2540
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->o()V

    :cond_0
    const/4 v0, 0x3

    .line 2543
    iput v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    const/4 v0, 0x0

    .line 2544
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 2545
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    .line 2546
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez v0, :cond_1

    .line 2547
    new-instance v0, Lcom/scvngr/levelup/app/gk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez v0, :cond_0

    .line 1130
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1132
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/fo;->a(Lcom/scvngr/levelup/app/fk;[Ljava/lang/String;I)V

    return-void
.end method

.method public final requireActivity()Lcom/scvngr/levelup/app/fl;
    .locals 3

    .line 640
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 612
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final requireFragmentManager()Lcom/scvngr/levelup/app/fp;
    .locals 3

    .line 748
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1436
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1439
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-nez v0, :cond_0

    .line 1440
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->instantiateChildFragmentManager()V

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mChildNonConfig:Lcom/scvngr/levelup/app/fr;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/app/fq;->a(Landroid/os/Parcelable;Lcom/scvngr/levelup/app/fr;)V

    const/4 p1, 0x0

    .line 1443
    iput-object p1, p0, Lcom/scvngr/levelup/app/fk;->mChildNonConfig:Lcom/scvngr/levelup/app/fr;

    .line 1444
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mChildFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fq;->k()V

    :cond_1
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/scvngr/levelup/app/fk;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    .line 419
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/fk;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 420
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mCalled:Z

    if-nez p1, :cond_1

    .line 421
    new-instance p1, Lcom/scvngr/levelup/app/gk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/gk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method setAnimatingAway(Landroid/view/View;)V
    .locals 1

    .line 2701
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;

    move-result-object v0

    iput-object p1, v0, Lcom/scvngr/levelup/app/fk$a;->a:Landroid/view/View;

    return-void
.end method

.method setAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 2705
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;

    move-result-object v0

    iput-object p1, v0, Lcom/scvngr/levelup/app/fk$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 498
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/fk;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1

    .line 911
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    .line 912
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mHasMenu:Z

    .line 913
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 914
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fo;->d()V

    :cond_0
    return-void
.end method

.method setHideReplaced(Z)V
    .locals 1

    .line 2741
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;

    move-result-object v0

    iput-boolean p1, v0, Lcom/scvngr/levelup/app/fk$a;->s:Z

    return-void
.end method

.method final setIndex(ILcom/scvngr/levelup/app/fk;)V
    .locals 0

    .line 427
    iput p1, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    if-eqz p2, :cond_0

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/scvngr/levelup/app/fk;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/fk;->mWho:Ljava/lang/String;

    return-void

    .line 431
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/fk;->mWho:Ljava/lang/String;

    return-void
.end method

.method public setInitialSavedState(Lcom/scvngr/levelup/app/fk$d;)V
    .locals 1

    .line 537
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    if-ltz v0, :cond_0

    .line 538
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-eqz p1, :cond_1

    .line 540
    iget-object v0, p1, Lcom/scvngr/levelup/app/fk$d;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/scvngr/levelup/app/fk$d;->a:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/fk;->mSavedFragmentState:Landroid/os/Bundle;

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    .line 929
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    .line 930
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mMenuVisible:Z

    .line 931
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    .line 932
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fo;->d()V

    :cond_0
    return-void
.end method

.method setNextAnim(I)V
    .locals 1

    .line 2650
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2653
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;

    move-result-object v0

    iput p1, v0, Lcom/scvngr/levelup/app/fk$a;->d:I

    return-void
.end method

.method setNextTransition(II)V
    .locals 1

    .line 2664
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2667
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;

    .line 2668
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iput p1, v0, Lcom/scvngr/levelup/app/fk$a;->e:I

    .line 2669
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iput p2, p1, Lcom/scvngr/levelup/app/fk$a;->f:I

    return-void
.end method

.method setOnStartEnterTransitionListener(Lcom/scvngr/levelup/app/fk$c;)V
    .locals 2

    .line 2619
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;

    .line 2620
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->r:Lcom/scvngr/levelup/app/fk$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2623
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk$a;->r:Lcom/scvngr/levelup/app/fk$c;

    if-eqz v0, :cond_1

    .line 2624
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2627
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iget-boolean v0, v0, Lcom/scvngr/levelup/app/fk$a;->q:Z

    if-eqz v0, :cond_2

    .line 2628
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mAnimationInfo:Lcom/scvngr/levelup/app/fk$a;

    iput-object p1, v0, Lcom/scvngr/levelup/app/fk$a;->r:Lcom/scvngr/levelup/app/fk$c;

    :cond_2
    if-eqz p1, :cond_3

    .line 2631
    invoke-interface {p1}, Lcom/scvngr/levelup/app/fk$c;->b()V

    :cond_3
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 0

    .line 896
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mRetainInstance:Z

    return-void
.end method

.method setStateAfterAnimating(I)V
    .locals 1

    .line 2723
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;

    move-result-object v0

    iput p1, v0, Lcom/scvngr/levelup/app/fk$a;->c:I

    return-void
.end method

.method public setTargetFragment(Lcom/scvngr/levelup/app/fk;I)V
    .locals 2

    .line 561
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fk;->getFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 564
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-ne v0, p0, :cond_2

    .line 571
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 569
    :cond_2
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getTargetFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    goto :goto_1

    .line 575
    :cond_3
    iput-object p1, p0, Lcom/scvngr/levelup/app/fk;->mTarget:Lcom/scvngr/levelup/app/fk;

    .line 576
    iput p2, p0, Lcom/scvngr/levelup/app/fk;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 954
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/fk;->mUserVisibleHint:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/fq;->b(Lcom/scvngr/levelup/app/fk;)V

    .line 958
    :cond_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mUserVisibleHint:Z

    .line 959
    iget v0, p0, Lcom/scvngr/levelup/app/fk;->mState:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mDeferStart:Z

    .line 960
    iget-object p1, p0, Lcom/scvngr/levelup/app/fk;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 963
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/fk;->mUserVisibleHint:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/fk;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fo;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 991
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/fk;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez v0, :cond_0

    .line 1000
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/scvngr/levelup/app/fo;->a(Lcom/scvngr/levelup/app/fk;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1010
    invoke-virtual {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/fk;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    if-nez v0, :cond_0

    .line 1019
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/scvngr/levelup/app/fo;->a(Lcom/scvngr/levelup/app/fk;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 2169
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fq;->m:Lcom/scvngr/levelup/app/fo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2171
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    iget-object v1, v1, Lcom/scvngr/levelup/app/fq;->m:Lcom/scvngr/levelup/app/fo;

    .line 20193
    iget-object v1, v1, Lcom/scvngr/levelup/app/fo;->d:Landroid/os/Handler;

    .line 2171
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2172
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk;->mFragmentManager:Lcom/scvngr/levelup/app/fq;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fq;->m:Lcom/scvngr/levelup/app/fo;

    .line 21193
    iget-object v0, v0, Lcom/scvngr/levelup/app/fo;->d:Landroid/os/Handler;

    .line 2172
    new-instance v1, Lcom/scvngr/levelup/app/fk$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/fk$1;-><init>(Lcom/scvngr/levelup/app/fk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    .line 2179
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->callStartTransitionListener()V

    return-void

    .line 2170
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;->ensureAnimationInfo()Lcom/scvngr/levelup/app/fk$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/fk$a;->q:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ig;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 457
    iget v1, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget v1, p0, Lcom/scvngr/levelup/app/fk;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    :cond_0
    iget v1, p0, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget v1, p0, Lcom/scvngr/levelup/app/fk;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v1, p0, Lcom/scvngr/levelup/app/fk;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
