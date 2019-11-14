.class public final Lcom/scvngr/levelup/app/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/iu$c;,
        Lcom/scvngr/levelup/app/iu$b;,
        Lcom/scvngr/levelup/app/iu$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/iu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/iu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 1

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le p3, v0, :cond_0

    .line 521
    new-instance p3, Lcom/scvngr/levelup/app/iu$c;

    invoke-direct {p3, p1, p2}, Lcom/scvngr/levelup/app/iu$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/scvngr/levelup/app/iu;->a:Lcom/scvngr/levelup/app/iu$a;

    return-void

    .line 523
    :cond_0
    new-instance p3, Lcom/scvngr/levelup/app/iu$b;

    invoke-direct {p3, p1, p2}, Lcom/scvngr/levelup/app/iu$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/scvngr/levelup/app/iu;->a:Lcom/scvngr/levelup/app/iu$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/scvngr/levelup/app/iu;->a:Lcom/scvngr/levelup/app/iu$a;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/iu$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
