.class final Lcom/scvngr/levelup/app/eiv$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eiv$a$1;->a(Lcom/scvngr/levelup/app/ejb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ejb;

.field final synthetic b:Lcom/scvngr/levelup/app/eiv$a$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eiv$a$1;Lcom/scvngr/levelup/app/ejb;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/scvngr/levelup/app/eiv$a$1$1;->b:Lcom/scvngr/levelup/app/eiv$a$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eiv$a$1$1;->a:Lcom/scvngr/levelup/app/ejb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a$1$1;->b:Lcom/scvngr/levelup/app/eiv$a$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eiv$a$1;->b:Lcom/scvngr/levelup/app/eiv$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eiv$a;->b:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a$1$1;->b:Lcom/scvngr/levelup/app/eiv$a$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eiv$a$1;->a:Lcom/scvngr/levelup/app/eis;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eiv$a$1$1;->b:Lcom/scvngr/levelup/app/eiv$a$1;

    iget-object v1, v1, Lcom/scvngr/levelup/app/eiv$a$1;->b:Lcom/scvngr/levelup/app/eiv$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/eis;->a(Lcom/scvngr/levelup/app/eiq;Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a$1$1;->b:Lcom/scvngr/levelup/app/eiv$a$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eiv$a$1;->a:Lcom/scvngr/levelup/app/eis;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eiv$a$1$1;->a:Lcom/scvngr/levelup/app/ejb;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eis;->a(Lcom/scvngr/levelup/app/ejb;)V

    return-void
.end method
