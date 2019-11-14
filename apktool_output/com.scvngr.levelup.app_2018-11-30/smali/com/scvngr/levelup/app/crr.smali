.class public final Lcom/scvngr/levelup/app/crr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lcom/scvngr/levelup/app/ckb;

.field final c:Lcom/scvngr/levelup/app/dko;


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/app/ckb;Lcom/scvngr/levelup/app/dko;)V
    .locals 1

    const-string v0, "locationRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "distanceUtil"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/crr;->a:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/crr;->b:Lcom/scvngr/levelup/app/ckb;

    iput-object p3, p0, Lcom/scvngr/levelup/app/crr;->c:Lcom/scvngr/levelup/app/dko;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf$c<",
            "Lcom/scvngr/levelup/app/crp;",
            "Lcom/scvngr/levelup/app/crq;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/scvngr/levelup/app/crr$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/crr$a;-><init>(Lcom/scvngr/levelup/app/crr;)V

    check-cast v0, Lcom/scvngr/levelup/app/elf$c;

    return-object v0
.end method
