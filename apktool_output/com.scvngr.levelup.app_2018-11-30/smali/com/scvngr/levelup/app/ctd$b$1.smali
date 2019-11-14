.class final Lcom/scvngr/levelup/app/ctd$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ctd$b;
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
.field final synthetic a:Lcom/scvngr/levelup/app/ctd$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ctd$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctd$b$1;->a:Lcom/scvngr/levelup/app/ctd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 13
    check-cast p1, Lcom/scvngr/levelup/app/ctb;

    .line 1022
    iget-object v0, p0, Lcom/scvngr/levelup/app/ctd$b$1;->a:Lcom/scvngr/levelup/app/ctd$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ctd$b;->a:Lcom/scvngr/levelup/app/ctd;

    const-string v1, "action"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    iget-object v0, v0, Lcom/scvngr/levelup/app/ctd;->a:Lcom/scvngr/levelup/app/cny;

    .line 2038
    iget-object v2, p1, Lcom/scvngr/levelup/app/ctb;->a:Ljava/lang/String;

    .line 2039
    iget-object v3, p1, Lcom/scvngr/levelup/app/ctb;->b:Ljava/lang/String;

    .line 2040
    iget-object v4, p1, Lcom/scvngr/levelup/app/ctb;->c:Ljava/lang/String;

    .line 2041
    iget-object v1, p1, Lcom/scvngr/levelup/app/ctb;->d:Landroid/location/Location;

    .line 2042
    iget-object v5, p1, Lcom/scvngr/levelup/app/ctb;->e:Lcom/scvngr/levelup/core/model/User;

    .line 2043
    iget-object v8, p1, Lcom/scvngr/levelup/app/ctb;->f:Ljava/lang/Long;

    const-string p1, "name"

    .line 2028
    invoke-static {v2, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {v3, p1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    .line 3028
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    if-eqz v5, :cond_2

    .line 3029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_2
    :goto_2
    const-string v1, "logged_out_user"

    goto :goto_1

    .line 3030
    :goto_3
    iget-object v1, v0, Lcom/scvngr/levelup/app/cny;->a:Lcom/scvngr/levelup/net/api/SuggestBusinessApi;

    if-eqz v5, :cond_3

    .line 3034
    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string v9, "Network Consumer Android"

    const-string v10, "012E00000002HlQ"

    const-string v11, "00DE0000000atcu"

    move-object v5, v6

    move-object v6, p1

    .line 3030
    invoke-interface/range {v1 .. v11}, Lcom/scvngr/levelup/net/api/SuggestBusinessApi;->suggestBusiness(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 2034
    sget-object v0, Lcom/scvngr/levelup/app/ctd$a;->a:Lcom/scvngr/levelup/app/ctd$a;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string v0, "suggestBusinessRepositor\u2026usinessResult.success() }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
