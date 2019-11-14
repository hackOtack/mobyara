.class final Lcom/scvngr/levelup/app/cga$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cga$b$b;,
        Lcom/scvngr/levelup/app/cga$b$a;
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/cga;

.field private final c:Landroid/hardware/Camera$AutoFocusCallback;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cga;)V
    .locals 1

    .line 313
    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$b;->b:Lcom/scvngr/levelup/app/cga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance p1, Lcom/scvngr/levelup/app/cga$b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/app/cga$b$b;-><init>(Lcom/scvngr/levelup/app/cga$b;B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$b;->c:Landroid/hardware/Camera$AutoFocusCallback;

    .line 323
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$b;->d:Landroid/os/Handler;

    .line 326
    new-instance p1, Lcom/scvngr/levelup/app/cga$b$a;

    invoke-direct {p1, p0, v0}, Lcom/scvngr/levelup/app/cga$b$a;-><init>(Lcom/scvngr/levelup/app/cga$b;B)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cga$b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cga;B)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cga$b;-><init>(Lcom/scvngr/levelup/app/cga;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/cga$b;)V
    .locals 3

    .line 1374
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$b;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcom/scvngr/levelup/app/cga$b;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/cga$b;->a:Z

    .line 344
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cga$b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()Z
    .locals 2

    .line 355
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/cga$b;->a:Z

    if-eqz v0, :cond_0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cga$b;->b:Lcom/scvngr/levelup/app/cga;

    .line 1024
    iget-object v0, v0, Lcom/scvngr/levelup/app/cga;->c:Landroid/hardware/Camera;

    .line 357
    iget-object v1, p0, Lcom/scvngr/levelup/app/cga$b;->c:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
