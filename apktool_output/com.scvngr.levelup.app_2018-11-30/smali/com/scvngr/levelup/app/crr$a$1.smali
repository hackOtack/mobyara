.class final Lcom/scvngr/levelup/app/crr$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crr$a;
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
.field final synthetic a:Lcom/scvngr/levelup/app/crr$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crr$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crr$a$1;->a:Lcom/scvngr/levelup/app/crr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 15
    check-cast p1, Lcom/scvngr/levelup/app/crp;

    .line 12000
    iget-object v7, p1, Lcom/scvngr/levelup/app/crp;->a:Ljava/lang/String;

    .line 13000
    iget-object v8, p1, Lcom/scvngr/levelup/app/crp;->b:Lcom/scvngr/levelup/app/ckb$a;

    .line 14000
    iget-object p1, p1, Lcom/scvngr/levelup/app/crp;->c:Landroid/location/Location;

    .line 14022
    iget-object v0, p0, Lcom/scvngr/levelup/app/crr$a$1;->a:Lcom/scvngr/levelup/app/crr$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crr$a;->a:Lcom/scvngr/levelup/app/crr;

    .line 15057
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 15058
    iget-object v1, v0, Lcom/scvngr/levelup/app/crr;->b:Lcom/scvngr/levelup/app/ckb;

    iget v0, v0, Lcom/scvngr/levelup/app/crr;->a:I

    int-to-long v2, v0

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v8, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {v7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16050
    iget-object v0, v1, Lcom/scvngr/levelup/app/ckb;->a:Lcom/scvngr/levelup/core/net/api/LocationApi;

    .line 16051
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 16052
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 16053
    invoke-virtual {v8}, Lcom/scvngr/levelup/app/ckb$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 16054
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-wide v1, v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 16050
    invoke-interface/range {v0 .. v7}, Lcom/scvngr/levelup/core/net/api/LocationApi;->locationSearch(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ckb;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    .line 15063
    invoke-static {v0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    goto :goto_1

    .line 15065
    :cond_1
    iget-object v1, v0, Lcom/scvngr/levelup/app/crr;->b:Lcom/scvngr/levelup/app/ckb;

    iget v0, v0, Lcom/scvngr/levelup/app/crr;->a:I

    int-to-long v2, v0

    const/4 v5, 0x1

    move-object v0, v1

    move-wide v1, v2

    move-object v3, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/ckb;->a(JLandroid/location/Location;Lcom/scvngr/levelup/app/ckb$a;Z)Lcom/scvngr/levelup/app/dvw;

    move-result-object v0

    .line 15069
    invoke-static {v0}, Lcom/scvngr/levelup/app/cvo;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 14023
    :goto_1
    sget-object v1, Lcom/scvngr/levelup/app/crr$a$1$1;->a:Lcom/scvngr/levelup/app/crr$a$1$1;

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 14024
    new-instance v1, Lcom/scvngr/levelup/app/crr$a$1$2;

    invoke-direct {v1, p0, p1, v8}, Lcom/scvngr/levelup/app/crr$a$1$2;-><init>(Lcom/scvngr/levelup/app/crr$a$1;Landroid/location/Location;Lcom/scvngr/levelup/app/ckb$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 17052
    sget-object v0, Lcom/scvngr/levelup/app/eok$a;->a:Lcom/scvngr/levelup/app/eok;

    .line 16646
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$b;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 14026
    new-instance v0, Lcom/scvngr/levelup/app/crr$a$1$3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/crr$a$1$3;-><init>(Lcom/scvngr/levelup/app/crr$a$1;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 14027
    sget-object v0, Lcom/scvngr/levelup/app/crq;->a:Lcom/scvngr/levelup/app/crq$b;

    .line 17079
    sget-object v0, Lcom/scvngr/levelup/app/crq$c;->b:Lcom/scvngr/levelup/app/crq$c;

    check-cast v0, Lcom/scvngr/levelup/app/crq;

    .line 14027
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 14028
    new-instance v0, Lcom/scvngr/levelup/app/crr$a$1$4;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/crr$a$1$4;-><init>(Lcom/scvngr/levelup/app/crr$a$1;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
