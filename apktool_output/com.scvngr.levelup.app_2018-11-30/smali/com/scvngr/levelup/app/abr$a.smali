.class final Lcom/scvngr/levelup/app/abr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/abr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Z

.field private i:Z

.field private synthetic j:Lcom/scvngr/levelup/app/abr;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/abr;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 2938
    iput-object p1, p0, Lcom/scvngr/levelup/app/abr$a;->j:Lcom/scvngr/levelup/app/abr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2939
    iput-object p2, p0, Lcom/scvngr/levelup/app/abr$a;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 2940
    iput-object p1, p0, Lcom/scvngr/levelup/app/abr$a;->c:Ljava/lang/String;

    .line 2941
    iput-object p3, p0, Lcom/scvngr/levelup/app/abr$a;->d:Ljava/lang/String;

    .line 2942
    iput-object p4, p0, Lcom/scvngr/levelup/app/abr$a;->e:Ljava/lang/String;

    .line 2943
    iput-object p5, p0, Lcom/scvngr/levelup/app/abr$a;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2944
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/abr$a;->h:Z

    .line 2945
    iput-object p6, p0, Lcom/scvngr/levelup/app/abr$a;->g:Ljava/util/concurrent/ExecutorService;

    .line 2946
    iput-boolean p7, p0, Lcom/scvngr/levelup/app/abr$a;->i:Z

    .line 2947
    iput-object p8, p0, Lcom/scvngr/levelup/app/abr$a;->a:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/abr;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V
    .locals 0

    .line 2919
    invoke-direct/range {p0 .. p8}, Lcom/scvngr/levelup/app/abr$a;-><init>(Lcom/scvngr/levelup/app/abr;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2951
    iget-object v0, p0, Lcom/scvngr/levelup/app/abr$a;->j:Lcom/scvngr/levelup/app/abr;

    iget-object v1, p0, Lcom/scvngr/levelup/app/abr$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/abr$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/app/abr$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/scvngr/levelup/app/abr$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/scvngr/levelup/app/abr$a;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/scvngr/levelup/app/abr$a;->h:Z

    iget-boolean v7, p0, Lcom/scvngr/levelup/app/abr$a;->i:Z

    iget-object v8, p0, Lcom/scvngr/levelup/app/abr$a;->a:Landroid/content/Intent;

    invoke-static/range {v0 .. v8}, Lcom/scvngr/levelup/app/abr;->a(Lcom/scvngr/levelup/app/abr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method
