.class final Lcom/scvngr/levelup/app/cru$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cru$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cru$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cru$c;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cru$c$1;->a:Lcom/scvngr/levelup/app/cru$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 14
    check-cast p1, Lcom/scvngr/levelup/app/cru$a;

    .line 4029
    iget-object v0, p0, Lcom/scvngr/levelup/app/cru$c$1;->a:Lcom/scvngr/levelup/app/cru$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cru$c;->a:Lcom/scvngr/levelup/app/cru;

    .line 5019
    iget-wide v1, p1, Lcom/scvngr/levelup/app/cru$a;->c:J

    .line 6058
    iget-object v3, v0, Lcom/scvngr/levelup/app/cru;->c:Lcom/scvngr/levelup/app/ckb;

    invoke-virtual {v3, v1, v2}, Lcom/scvngr/levelup/app/ckb;->a(J)Lcom/scvngr/levelup/app/dvw;

    move-result-object v3

    .line 6059
    sget-object v4, Lcom/scvngr/levelup/app/cru$d;->a:Lcom/scvngr/levelup/app/cru$d;

    check-cast v4, Lcom/scvngr/levelup/app/dwq;

    const-string v5, "predicate is null"

    .line 6461
    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6462
    new-instance v5, Lcom/scvngr/levelup/app/dyb;

    invoke-direct {v5, v3, v4}, Lcom/scvngr/levelup/app/dyb;-><init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dwq;)V

    invoke-static {v5}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvp;)Lcom/scvngr/levelup/app/dvp;

    move-result-object v3

    .line 6060
    new-instance v4, Lcom/scvngr/levelup/app/cru$e;

    invoke-direct {v4, v0}, Lcom/scvngr/levelup/app/cru$e;-><init>(Lcom/scvngr/levelup/app/cru;)V

    check-cast v4, Lcom/scvngr/levelup/app/dwo;

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/dvp;->a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvp;

    move-result-object v0

    .line 6062
    new-instance v3, Lcom/scvngr/levelup/app/ckc$a$a;

    .line 6063
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "No menu for location: "

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 6062
    invoke-direct {v3, v4}, Lcom/scvngr/levelup/app/ckc$a$a;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "defaultValue is null"

    .line 6535
    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6536
    new-instance v1, Lcom/scvngr/levelup/app/dyg;

    invoke-direct {v1, v0, v3}, Lcom/scvngr/levelup/app/dyg;-><init>(Lcom/scvngr/levelup/app/dvr;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/eaj;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    const-string v1, "locationRemoteRepository\u2026          )\n            )"

    .line 6061
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6066
    sget-object v1, Lcom/scvngr/levelup/app/cru$f;->a:Lcom/scvngr/levelup/app/cru$f;

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/chx;->a(Lcom/scvngr/levelup/app/dvw;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    .line 4030
    invoke-static {v0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 4031
    new-instance v1, Lcom/scvngr/levelup/app/cru$c$1$1;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/cru$c$1$1;-><init>(Lcom/scvngr/levelup/app/cru$c$1;Lcom/scvngr/levelup/app/cru$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 4041
    sget-object v0, Lcom/scvngr/levelup/app/cru$b$b;->a:Lcom/scvngr/levelup/app/cru$b$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
