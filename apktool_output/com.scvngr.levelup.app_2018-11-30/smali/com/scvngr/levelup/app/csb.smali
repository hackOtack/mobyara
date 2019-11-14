.class public final Lcom/scvngr/levelup/app/csb;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Lcom/scvngr/levelup/app/csa;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/cnl;

.field final b:J

.field final c:Lcom/scvngr/levelup/app/ckb$a;

.field private final d:Lcom/scvngr/levelup/app/cnc;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnl;JLcom/scvngr/levelup/app/ckb$a;)V
    .locals 1

    const-string v0, "geoLocationRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantLocationsRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fulfillmentType"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/csb;->d:Lcom/scvngr/levelup/app/cnc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/csb;->a:Lcom/scvngr/levelup/app/cnl;

    iput-wide p3, p0, Lcom/scvngr/levelup/app/csb;->b:J

    iput-object p5, p0, Lcom/scvngr/levelup/app/csb;->c:Lcom/scvngr/levelup/app/ckb$a;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/csa;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/scvngr/levelup/app/csb;->d:Lcom/scvngr/levelup/app/cnc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cnc;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1028
    new-instance v1, Lcom/scvngr/levelup/app/csb$b;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/csb$b;-><init>(Lcom/scvngr/levelup/app/csb;)V

    check-cast v1, Lcom/scvngr/levelup/app/elf$c;

    .line 24
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/scvngr/levelup/app/csb$a;->a:Lcom/scvngr/levelup/app/csb$a;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "geoLocationRepository.lo\u2026Result.PermissionDenied }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
