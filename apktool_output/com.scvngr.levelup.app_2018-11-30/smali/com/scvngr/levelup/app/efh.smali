.class public final Lcom/scvngr/levelup/app/efh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/efh$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/efa;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/scvngr/levelup/app/eez;

.field public final d:Lcom/scvngr/levelup/app/efi;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field private volatile f:Lcom/scvngr/levelup/app/eel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efh$a;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh$a;->url:Lcom/scvngr/levelup/app/efa;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 39
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh$a;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eez$a;->a()Lcom/scvngr/levelup/app/eez;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh;->c:Lcom/scvngr/levelup/app/eez;

    .line 41
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh$a;->body:Lcom/scvngr/levelup/app/efi;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    .line 42
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh$a;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/scvngr/levelup/app/efh$a;->tag:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/efh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 74
    new-instance v0, Lcom/scvngr/levelup/app/efh$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/efh$a;-><init>(Lcom/scvngr/levelup/app/efh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/scvngr/levelup/app/efh;->c:Lcom/scvngr/levelup/app/eez;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/scvngr/levelup/app/eel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/app/efh;->f:Lcom/scvngr/levelup/app/eel;

    if-eqz v0, :cond_0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efh;->c:Lcom/scvngr/levelup/app/eez;

    invoke-static {v0}, Lcom/scvngr/levelup/app/eel;->a(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/eel;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh;->f:Lcom/scvngr/levelup/app/eel;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efh;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/scvngr/levelup/app/efh;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
