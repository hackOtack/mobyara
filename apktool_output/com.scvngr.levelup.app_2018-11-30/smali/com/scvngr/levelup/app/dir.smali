.class public final Lcom/scvngr/levelup/app/dir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnc;

.field private final b:Lcom/scvngr/levelup/app/cnl;

.field private final c:J

.field private final d:Lcom/scvngr/levelup/app/ckb$a;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnl;JLcom/scvngr/levelup/app/ckb$a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/dir;->a:Lcom/scvngr/levelup/app/cnc;

    .line 29
    iput-object p2, p0, Lcom/scvngr/levelup/app/dir;->b:Lcom/scvngr/levelup/app/cnl;

    .line 30
    iput-wide p3, p0, Lcom/scvngr/levelup/app/dir;->c:J

    .line 31
    iput-object p5, p0, Lcom/scvngr/levelup/app/dir;->d:Lcom/scvngr/levelup/app/ckb$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cte;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/csa;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v6, Lcom/scvngr/levelup/app/csb;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dir;->a:Lcom/scvngr/levelup/app/cnc;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dir;->b:Lcom/scvngr/levelup/app/cnl;

    iget-wide v3, p0, Lcom/scvngr/levelup/app/dir;->c:J

    iget-object v5, p0, Lcom/scvngr/levelup/app/dir;->d:Lcom/scvngr/levelup/app/ckb$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/csb;-><init>(Lcom/scvngr/levelup/app/cnc;Lcom/scvngr/levelup/app/cnl;JLcom/scvngr/levelup/app/ckb$a;)V

    return-object v6
.end method
