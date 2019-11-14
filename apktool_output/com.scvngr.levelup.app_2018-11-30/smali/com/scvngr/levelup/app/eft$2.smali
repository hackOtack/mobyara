.class final Lcom/scvngr/levelup/app/eft$2;
.super Lcom/scvngr/levelup/app/efu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eft;->f()Lcom/scvngr/levelup/app/eht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/scvngr/levelup/app/eft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lcom/scvngr/levelup/app/eft;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/eft;Lcom/scvngr/levelup/app/eih;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/scvngr/levelup/app/eft$2;->b:Lcom/scvngr/levelup/app/eft;

    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/efu;-><init>(Lcom/scvngr/levelup/app/eih;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 318
    sget-boolean v0, Lcom/scvngr/levelup/app/eft$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$2;->b:Lcom/scvngr/levelup/app/eft;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$2;->b:Lcom/scvngr/levelup/app/eft;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/eft;->h:Z

    return-void
.end method
