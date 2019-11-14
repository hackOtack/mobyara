.class public final Lcom/scvngr/levelup/app/crs;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Lcom/scvngr/levelup/core/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnj;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnj;J)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scvngr/levelup/app/crs;->a:Lcom/scvngr/levelup/app/cnj;

    .line 18
    iput-wide p2, p0, Lcom/scvngr/levelup/app/crs;->b:J

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/Location;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/scvngr/levelup/app/crs;->a:Lcom/scvngr/levelup/app/cnj;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/crs;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cnj;->a(J)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
