.class final Lcom/scvngr/levelup/app/crf$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crf$d;
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
.field final synthetic a:Lcom/scvngr/levelup/app/crf$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crf$d;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crf$d$1;->a:Lcom/scvngr/levelup/app/crf$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/crd;

    .line 1021
    iget-object v0, p0, Lcom/scvngr/levelup/app/crf$d$1;->a:Lcom/scvngr/levelup/app/crf$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crf$d;->a:Lcom/scvngr/levelup/app/crf;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    instance-of v1, p1, Lcom/scvngr/levelup/app/crd$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/scvngr/levelup/app/crf;->a:Lcom/scvngr/levelup/app/csu;

    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/crd$b;

    const-string v2, "action"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    iget-object v3, v0, Lcom/scvngr/levelup/app/csu;->b:Lcom/scvngr/levelup/app/ckb;

    .line 2128
    iget v0, v0, Lcom/scvngr/levelup/app/csu;->a:I

    int-to-long v4, v0

    .line 3103
    iget-object v6, v1, Lcom/scvngr/levelup/app/crd$b;->b:Landroid/location/Location;

    .line 4102
    iget-object v7, v1, Lcom/scvngr/levelup/app/crd$b;->a:Lcom/scvngr/levelup/app/ckb$a;

    .line 4104
    iget-boolean v8, v1, Lcom/scvngr/levelup/app/crd$b;->c:Z

    .line 2127
    invoke-virtual/range {v3 .. v8}, Lcom/scvngr/levelup/app/ckb;->a(JLandroid/location/Location;Lcom/scvngr/levelup/app/ckb$a;Z)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    .line 5001
    invoke-static {v0}, Lcom/scvngr/levelup/app/crg;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvs;

    move-result-object v0

    const-string v1, "createFetchObservable(\n \u2026ouldGroup\n        )\n    )"

    .line 2126
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2032
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/crd$a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/scvngr/levelup/app/crf;->b:Lcom/scvngr/levelup/app/csc;

    move-object v1, p1

    check-cast v1, Lcom/scvngr/levelup/app/crd$a;

    const-string v2, "action"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5138
    iget-object v0, v0, Lcom/scvngr/levelup/app/csc;->a:Lcom/scvngr/levelup/app/ckb;

    .line 6107
    iget-object v1, v1, Lcom/scvngr/levelup/app/crd$a;->a:Ljava/lang/String;

    const-string v2, "nextPageLink"

    .line 5138
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7092
    iget-object v0, v0, Lcom/scvngr/levelup/app/ckb;->a:Lcom/scvngr/levelup/core/net/api/LocationApi;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/core/net/api/LocationApi;->linkedLocations(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ckb;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    .line 8001
    invoke-static {v0}, Lcom/scvngr/levelup/app/crg;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvs;

    move-result-object v0

    const-string v1, "createFetchObservable(lo\u2026age(action.nextPageLink))"

    .line 5138
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/app/crf$c;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/crf$c;-><init>(Lcom/scvngr/levelup/app/crd;)V

    check-cast v1, Lcom/scvngr/levelup/app/dwo;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dvs;->a(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvs;

    move-result-object p1

    const-string v0, "actionObservable.map { A\u2026FetchResult(action, it) }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    check-cast p1, Lcom/scvngr/levelup/app/dvt;

    invoke-static {p1}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvt;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 2032
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
