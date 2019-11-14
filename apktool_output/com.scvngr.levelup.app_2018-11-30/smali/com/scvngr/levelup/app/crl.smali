.class public final Lcom/scvngr/levelup/app/crl;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Lcom/scvngr/levelup/core/model/RewardSummary;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cmx;

.field private final b:Lcom/scvngr/levelup/app/cnj;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnj;Lcom/scvngr/levelup/app/cmx;J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scvngr/levelup/app/crl;->b:Lcom/scvngr/levelup/app/cnj;

    .line 30
    iput-object p2, p0, Lcom/scvngr/levelup/app/crl;->a:Lcom/scvngr/levelup/app/cmx;

    .line 31
    iput-wide p3, p0, Lcom/scvngr/levelup/app/crl;->c:J

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/RewardSummary;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/scvngr/levelup/app/crl;->b:Lcom/scvngr/levelup/app/cnj;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/crl;->c:J

    .line 1089
    new-instance v3, Lcom/scvngr/levelup/app/cjm;

    iget-object v4, v0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    new-instance v5, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/scvngr/levelup/app/cjm;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1090
    invoke-virtual {v3, v1, v2}, Lcom/scvngr/levelup/app/cjm;->b(J)Lcom/scvngr/levelup/app/cgv;

    move-result-object v1

    .line 1092
    new-instance v2, Lcom/scvngr/levelup/app/cms;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cnj;->a:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/cms;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    new-instance v0, Lcom/scvngr/levelup/app/cju;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cju;-><init>()V

    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/cms;->a(Lcom/scvngr/levelup/app/cjs;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 2044
    sget-object v1, Lcom/scvngr/levelup/app/crn;->a:Lcom/scvngr/levelup/app/emf;

    .line 37
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/crl;->a:Lcom/scvngr/levelup/app/cmx;

    .line 38
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cmx;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v1

    .line 2055
    sget-object v2, Lcom/scvngr/levelup/app/cro;->a:Lcom/scvngr/levelup/app/emg;

    .line 37
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/crm;->a:Lcom/scvngr/levelup/app/emf;

    .line 39
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
