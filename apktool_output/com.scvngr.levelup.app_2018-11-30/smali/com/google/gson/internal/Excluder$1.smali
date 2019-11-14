.class final Lcom/google/gson/internal/Excluder$1;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/scvngr/levelup/app/bvi;

.field final synthetic d:Lcom/scvngr/levelup/app/bxd;

.field final synthetic e:Lcom/google/gson/internal/Excluder;

.field private f:Lcom/scvngr/levelup/app/bvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$1;->a:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$1;->c:Lcom/scvngr/levelup/app/bvi;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/scvngr/levelup/app/bxd;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method

.method private a()Lcom/scvngr/levelup/app/bvx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/scvngr/levelup/app/bvx;

    if-eqz v0, :cond_0

    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$1;->c:Lcom/scvngr/levelup/app/bvi;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$1;->e:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$1;->d:Lcom/scvngr/levelup/app/bxd;

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvy;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$1;->f:Lcom/scvngr/levelup/app/bvx;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxe;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->a:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$1;->a()Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bvx;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bxg;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$1;->b:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->f()Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$1;->a()Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/bvx;->write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V

    return-void
.end method
