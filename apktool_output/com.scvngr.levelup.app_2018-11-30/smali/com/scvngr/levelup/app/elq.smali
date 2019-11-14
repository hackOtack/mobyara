.class final Lcom/scvngr/levelup/app/elq;
.super Lcom/scvngr/levelup/app/eli;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/elq$b;,
        Lcom/scvngr/levelup/app/elq$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eli;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/elq;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/eli$a;
    .locals 2

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/elq$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/elq;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/elq$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
