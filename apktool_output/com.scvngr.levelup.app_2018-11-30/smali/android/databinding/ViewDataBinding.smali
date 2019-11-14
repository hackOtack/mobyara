.class public abstract Landroid/databinding/ViewDataBinding;
.super Lcom/scvngr/levelup/app/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$a;
    }
.end annotation


# static fields
.field static a:I = 0x0

.field static final b:Z

.field private static final m:I = 0x8

.field private static final n:Landroid/databinding/ViewDataBinding$a;

.field private static final o:Landroid/databinding/ViewDataBinding$a;

.field private static final p:Landroid/databinding/ViewDataBinding$a;

.field private static final q:Landroid/databinding/ViewDataBinding$a;

.field private static final r:Lcom/scvngr/levelup/app/ah$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ah$a<",
            "Ljava/lang/Object;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final c:Ljava/lang/Runnable;

.field d:Z

.field e:Z

.field f:Lcom/scvngr/levelup/app/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ah<",
            "Ljava/lang/Object;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field h:Landroid/view/Choreographer;

.field final i:Landroid/view/Choreographer$FrameCallback;

.field j:Landroid/os/Handler;

.field k:Landroid/databinding/ViewDataBinding;

.field l:Lcom/scvngr/levelup/app/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->a:I

    .line 85
    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->b:Z

    .line 90
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->n:Landroid/databinding/ViewDataBinding$a;

    .line 100
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->o:Landroid/databinding/ViewDataBinding$a;

    .line 110
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->p:Landroid/databinding/ViewDataBinding$a;

    .line 120
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/ViewDataBinding$a;

    .line 128
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->r:Lcom/scvngr/levelup/app/ah$a;

    .line 148
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->s:Ljava/lang/ref/ReferenceQueue;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 154
    sput-object v0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/View$OnAttachStateChangeListener;

    return-void

    .line 156
    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$6;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method static a(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 489
    sget v0, Lcom/scvngr/levelup/app/xc$a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method
