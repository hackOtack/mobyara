.class final Lcom/scvngr/levelup/app/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/s;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/s;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/scvngr/levelup/app/s$1;->a:Lcom/scvngr/levelup/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/s$1;->a:Lcom/scvngr/levelup/app/s;

    invoke-static {v0}, Lcom/scvngr/levelup/app/s;->a(Lcom/scvngr/levelup/app/s;)V

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/s$1;->a:Lcom/scvngr/levelup/app/s;

    invoke-static {v0}, Lcom/scvngr/levelup/app/s;->b(Lcom/scvngr/levelup/app/s;)V

    return-void
.end method
