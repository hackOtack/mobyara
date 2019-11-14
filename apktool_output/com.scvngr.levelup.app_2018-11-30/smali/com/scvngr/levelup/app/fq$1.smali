.class final Lcom/scvngr/levelup/app/fq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/fq;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fq;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/scvngr/levelup/app/fq$1;->a:Lcom/scvngr/levelup/app/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$1;->a:Lcom/scvngr/levelup/app/fq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fq;->h()Z

    return-void
.end method
