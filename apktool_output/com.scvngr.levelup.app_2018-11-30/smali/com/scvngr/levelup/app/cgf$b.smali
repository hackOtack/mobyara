.class final Lcom/scvngr/levelup/app/cgf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/scvngr/levelup/app/cgf;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/cgf;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/scvngr/levelup/app/cgf$b;->b:Lcom/scvngr/levelup/app/cgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/cgf;B)V
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cgf$b;-><init>(Lcom/scvngr/levelup/app/cgf;)V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const/4 p1, 0x1

    .line 296
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cgf$b;->a:Z

    .line 301
    iget-object p1, p0, Lcom/scvngr/levelup/app/cgf$b;->b:Lcom/scvngr/levelup/app/cgf;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cgf;->requestLayout()V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 306
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cgf$b;->a:Z

    .line 308
    iget-object p1, p0, Lcom/scvngr/levelup/app/cgf$b;->b:Lcom/scvngr/levelup/app/cgf;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cgf;->a(Lcom/scvngr/levelup/app/cgf;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SurfaceHolderCallbackImpl [mIsSurfaceReady=%s]"

    const/4 v1, 0x1

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/cgf$b;->a:Z

    .line 321
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 320
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
