.class public final Lcom/scvngr/levelup/app/apy$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/apy$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/aqu;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/apy$a;
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/apy$a$a;->a:Lcom/scvngr/levelup/app/aqu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/aqk;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aqk;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/apy$a$a;->a:Lcom/scvngr/levelup/app/aqu;

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/apy$a$a;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/apy$a$a;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/apy$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/apy$a$a;->a:Lcom/scvngr/levelup/app/aqu;

    iget-object v2, p0, Lcom/scvngr/levelup/app/apy$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/apy$a;-><init>(Lcom/scvngr/levelup/app/aqu;Landroid/os/Looper;B)V

    return-object v0
.end method
