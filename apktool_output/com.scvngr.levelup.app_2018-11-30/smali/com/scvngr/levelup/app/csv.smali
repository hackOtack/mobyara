.class public final Lcom/scvngr/levelup/app/csv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/scvngr/levelup/app/ckb;

.field private final c:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method constructor <init>(JLcom/scvngr/levelup/app/ckb;Lcom/scvngr/levelup/app/cvh;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/scvngr/levelup/app/csv;->a:J

    .line 28
    iput-object p3, p0, Lcom/scvngr/levelup/app/csv;->b:Lcom/scvngr/levelup/app/ckb;

    .line 29
    iput-object p4, p0, Lcom/scvngr/levelup/app/csv;->c:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/scvngr/levelup/app/csv;->b:Lcom/scvngr/levelup/app/ckb;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/csv;->a:J

    .line 1071
    iget-object v0, v0, Lcom/scvngr/levelup/app/ckb;->a:Lcom/scvngr/levelup/core/net/api/LocationApi;

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/core/net/api/LocationApi;->locationRewards(J)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dvw;->a()Lcom/scvngr/levelup/app/dvs;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/dvk;->c:Lcom/scvngr/levelup/app/dvk;

    .line 34
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/doc;->a(Lcom/scvngr/levelup/app/dvt;Lcom/scvngr/levelup/app/dvk;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/csw;->a:Lcom/scvngr/levelup/app/emf;

    .line 37
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/csx;->a:Lcom/scvngr/levelup/app/emf;

    .line 38
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/csv;->c:Lcom/scvngr/levelup/app/cvh;

    .line 39
    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
