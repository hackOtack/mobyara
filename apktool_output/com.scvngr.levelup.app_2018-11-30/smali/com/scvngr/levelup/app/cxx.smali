.class public final Lcom/scvngr/levelup/app/cxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cxs;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxs;)V
    .locals 1

    const-string v0, "submitOrderUseCase"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxx;->a:Lcom/scvngr/levelup/app/cxs;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/cxq$a;Lcom/scvngr/levelup/app/cxq$b$e;)Z
    .locals 1

    .line 78
    instance-of v0, p0, Lcom/scvngr/levelup/app/cxq$a$c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scvngr/levelup/app/cxq$a$c;

    .line 1029
    iget-boolean p0, p0, Lcom/scvngr/levelup/app/cxq$a$c;->a:Z

    if-eqz p0, :cond_0

    .line 1056
    iget-object p0, p1, Lcom/scvngr/levelup/app/cxq$b$e;->b:Lcom/scvngr/levelup/app/cxh;

    .line 78
    sget-object p1, Lcom/scvngr/levelup/app/cxh;->e:Lcom/scvngr/levelup/app/cxh;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
