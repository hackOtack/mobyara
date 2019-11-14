.class public final Lcom/scvngr/levelup/app/cus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cuu;


# instance fields
.field final a:Lcom/scvngr/levelup/app/bin;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bin;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cus;->a:Lcom/scvngr/levelup/app/bin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/bio;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/scvngr/levelup/app/cus$a;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/cus$a;-><init>(Lcom/scvngr/levelup/app/cus;Ljava/lang/String;)V

    check-cast v0, Lcom/scvngr/levelup/app/emb;

    .line 16
    sget p1, Lcom/scvngr/levelup/app/eld$a;->e:I

    .line 14
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emb;I)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "Observable.create(\n     \u2026sureMode.LATEST\n        )"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
