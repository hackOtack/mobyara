.class public final Lcom/scvngr/levelup/app/csf;
.super Lcom/scvngr/levelup/app/cqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cqp<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cqp;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scvngr/levelup/app/csf;->a:Lcom/scvngr/levelup/app/cnv;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/scvngr/levelup/app/csf;->a:Lcom/scvngr/levelup/app/cnv;

    .line 1067
    new-instance v1, Lcom/scvngr/levelup/app/dhd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/dhd;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/cvi;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
