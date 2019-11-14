.class public final Lcom/scvngr/levelup/app/bin;
.super Lcom/scvngr/levelup/app/apy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/apy<",
        "Lcom/scvngr/levelup/app/biu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/biu;)V
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/bit;->a:Lcom/scvngr/levelup/app/apt;

    new-instance v1, Lcom/scvngr/levelup/app/aqk;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/aqk;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/scvngr/levelup/app/apy;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apt$d;Lcom/scvngr/levelup/app/aqu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "Lcom/scvngr/levelup/app/bil;",
            ">;"
        }
    .end annotation

    .line 2000
    sget-object v0, Lcom/scvngr/levelup/app/bit;->c:Lcom/scvngr/levelup/app/bim;

    .line 3000
    iget-object v0, p0, Lcom/scvngr/levelup/app/apy;->e:Lcom/scvngr/levelup/app/apz;

    .line 4000
    new-instance v1, Lcom/scvngr/levelup/app/bjt;

    sget-object v2, Lcom/scvngr/levelup/app/bit;->a:Lcom/scvngr/levelup/app/apt;

    invoke-direct {v1, v2, v0, p1}, Lcom/scvngr/levelup/app/bjt;-><init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/apz;->a(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    .line 2000
    new-instance v0, Lcom/scvngr/levelup/app/bil;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bil;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avt;->a(Lcom/scvngr/levelup/app/aqa;Lcom/scvngr/levelup/app/aqd;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/scvngr/levelup/app/bos;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/bos<",
            "Lcom/scvngr/levelup/app/biq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/app/bit;->c:Lcom/scvngr/levelup/app/bim;

    .line 1000
    iget-object v1, p0, Lcom/scvngr/levelup/app/apy;->e:Lcom/scvngr/levelup/app/apz;

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/bim;->a(Lcom/scvngr/levelup/app/apz;[Ljava/lang/String;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/app/biq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/biq;-><init>()V

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/avt;->a(Lcom/scvngr/levelup/app/aqa;Lcom/scvngr/levelup/app/aqd;)Lcom/scvngr/levelup/app/bos;

    move-result-object p1

    return-object p1
.end method
