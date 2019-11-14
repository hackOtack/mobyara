.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k$1;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/cqv;

    .line 1162
    instance-of v0, p1, Lcom/scvngr/levelup/app/cqv$c;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k$1;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    .line 1164
    new-instance v1, Lcom/scvngr/levelup/app/crp;

    iget-object v2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k$1;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;

    iget-object v2, v2, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k$1;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;

    iget-object v3, v3, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;->c:Lcom/scvngr/levelup/app/ckb$a;

    check-cast p1, Lcom/scvngr/levelup/app/cqv$c;

    .line 2036
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqv$c;->b:Landroid/location/Location;

    .line 1164
    invoke-direct {v1, v2, v3, p1}, Lcom/scvngr/levelup/app/crp;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;)V

    .line 1165
    iget-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k$1;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;

    iget-boolean p1, p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$k;->d:Z

    .line 1163
    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/crp;Z)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1167
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/cqv$b;->b:Lcom/scvngr/levelup/app/cqv$b;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1168
    sget-object p1, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djk$a;->a()Lcom/scvngr/levelup/app/djk;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
