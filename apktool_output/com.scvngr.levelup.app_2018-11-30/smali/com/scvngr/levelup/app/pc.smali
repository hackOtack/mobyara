.class public final Lcom/scvngr/levelup/app/pc;
.super Lcom/scvngr/levelup/app/pa;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/pb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/pc$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field public a:Lcom/scvngr/levelup/app/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 59
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/pc;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/scvngr/levelup/app/pa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Z)Lcom/scvngr/levelup/app/or;
    .locals 1

    .line 74
    new-instance v0, Lcom/scvngr/levelup/app/pc$a;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/pc$a;-><init>(Landroid/content/Context;Z)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/pc$a;->setHoverListener(Lcom/scvngr/levelup/app/pb;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/app/pc;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/pc;->a:Lcom/scvngr/levelup/app/pb;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/pc;->a:Lcom/scvngr/levelup/app/pb;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/pb;->a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/pc;->a:Lcom/scvngr/levelup/app/pb;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/pc;->a:Lcom/scvngr/levelup/app/pb;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/pb;->b(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100
    sget-object v0, Lcom/scvngr/levelup/app/pc;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/pc;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/scvngr/levelup/app/pc;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method
