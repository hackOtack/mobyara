.class public final Lcom/scvngr/levelup/app/cmx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cmx;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/core/model/AccessToken;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/dgm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cmx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dgm;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/scvngr/levelup/app/gr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cvi;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "ObservableFactory.fromLo\u2026ader(applicationContext))"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
