.class public final Lcom/scvngr/levelup/app/edr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/edr;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/edr;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/edr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/scvngr/levelup/app/edr$a;->a:Lcom/scvngr/levelup/app/edr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144
    iget-object p1, p1, Lcom/scvngr/levelup/app/edr;->a:Lcom/scvngr/levelup/app/edl;

    .line 147
    invoke-interface {p1}, Lcom/scvngr/levelup/app/edl;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/edr$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/scvngr/levelup/app/edr$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/scvngr/levelup/app/edr$a;->a:Lcom/scvngr/levelup/app/edr;

    .line 1144
    iget-object v0, v0, Lcom/scvngr/levelup/app/edr;->b:Lcom/scvngr/levelup/app/ecg;

    .line 149
    iget-object v1, p0, Lcom/scvngr/levelup/app/edr$a;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
