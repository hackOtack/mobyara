.class final Lcom/scvngr/levelup/app/eiv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eiv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eiq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lcom/scvngr/levelup/app/eiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/eiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/scvngr/levelup/app/eiv$a;->a:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p2, p0, Lcom/scvngr/levelup/app/eiv$a;->b:Lcom/scvngr/levelup/app/eiq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/ejb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a;->b:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->a()Lcom/scvngr/levelup/app/ejb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/eis;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eis<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 60
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a;->b:Lcom/scvngr/levelup/app/eiq;

    new-instance v1, Lcom/scvngr/levelup/app/eiv$a$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/eiv$a$1;-><init>(Lcom/scvngr/levelup/app/eiv$a;Lcom/scvngr/levelup/app/eis;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eiq;->a(Lcom/scvngr/levelup/app/eis;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a;->b:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/eiv$a;->b:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eiq;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eiv$a;->d()Lcom/scvngr/levelup/app/eiq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/app/eiq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/eiq<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/scvngr/levelup/app/eiv$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eiv$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eiv$a;->b:Lcom/scvngr/levelup/app/eiq;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/eiq;->d()Lcom/scvngr/levelup/app/eiq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/eiv$a;-><init>(Ljava/util/concurrent/Executor;Lcom/scvngr/levelup/app/eiq;)V

    return-object v0
.end method
