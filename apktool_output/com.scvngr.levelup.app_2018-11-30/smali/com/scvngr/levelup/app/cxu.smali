.class public final Lcom/scvngr/levelup/app/cxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cxp;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxp;)V
    .locals 1

    const-string v0, "prepareCartUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxu;->a:Lcom/scvngr/levelup/app/cxp;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/cxq$a$b;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/cxq$a$b;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cxw;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/scvngr/levelup/app/cxw;

    check-cast p0, Lcom/scvngr/levelup/app/cxq$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/cxw;-><init>(Lcom/scvngr/levelup/app/cxq$a;I)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
