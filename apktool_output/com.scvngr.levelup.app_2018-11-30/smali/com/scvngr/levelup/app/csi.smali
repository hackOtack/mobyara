.class public final Lcom/scvngr/levelup/app/csi;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Lcom/scvngr/levelup/app/dhr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnc;

.field private final b:Lcom/scvngr/levelup/app/cnj;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnj;J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/app/csi;->a:Lcom/scvngr/levelup/app/cnc;

    .line 27
    iput-object p2, p0, Lcom/scvngr/levelup/app/csi;->b:Lcom/scvngr/levelup/app/cnj;

    .line 28
    iput-wide p3, p0, Lcom/scvngr/levelup/app/csi;->c:J

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/dhr;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/scvngr/levelup/app/csi;->b:Lcom/scvngr/levelup/app/cnj;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/csi;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cnj;->a(J)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/scvngr/levelup/app/csi;->a:Lcom/scvngr/levelup/app/cnc;

    .line 36
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cnc;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 1044
    sget-object v2, Lcom/scvngr/levelup/app/csj;->a:Lcom/scvngr/levelup/app/emg;

    .line 38
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
