.class final Lcom/scvngr/levelup/app/td$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/td;->a(Lcom/scvngr/levelup/app/ry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ry;

.field final synthetic b:Lcom/scvngr/levelup/app/td;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/td;Lcom/scvngr/levelup/app/ry;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/td$1;->b:Lcom/scvngr/levelup/app/td;

    iput-object p2, p0, Lcom/scvngr/levelup/app/td$1;->a:Lcom/scvngr/levelup/app/ry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/scvngr/levelup/app/td$1;->b:Lcom/scvngr/levelup/app/td;

    invoke-static {v0}, Lcom/scvngr/levelup/app/td;->a(Lcom/scvngr/levelup/app/td;)Lcom/scvngr/levelup/app/tj;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/td$1;->a:Lcom/scvngr/levelup/app/ry;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/tj;->a(Lcom/scvngr/levelup/app/ry;)V

    return-void
.end method
