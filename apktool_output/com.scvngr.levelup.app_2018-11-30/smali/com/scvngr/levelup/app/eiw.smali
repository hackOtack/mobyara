.class public Lcom/scvngr/levelup/app/eiw;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final transient a:Lcom/scvngr/levelup/app/ejb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ejb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ejb<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1023
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eje;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    iget-object v1, p1, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    .line 2098
    iget v1, v1, Lcom/scvngr/levelup/app/efj;->c:I

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    iget-object v1, p1, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    .line 3111
    iget-object v1, v1, Lcom/scvngr/levelup/app/efj;->d:Ljava/lang/String;

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4107
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    .line 5098
    iget v0, v0, Lcom/scvngr/levelup/app/efj;->c:I

    .line 33
    iput v0, p0, Lcom/scvngr/levelup/app/eiw;->b:I

    .line 5112
    iget-object v0, p1, Lcom/scvngr/levelup/app/ejb;->a:Lcom/scvngr/levelup/app/efj;

    .line 6111
    iget-object v0, v0, Lcom/scvngr/levelup/app/efj;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/scvngr/levelup/app/eiw;->c:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/eiw;->a:Lcom/scvngr/levelup/app/ejb;

    return-void
.end method
