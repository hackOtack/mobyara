.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;
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
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$o;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/djj$d;

    .line 1190
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$o;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    .line 2021
    iget-object p1, p1, Lcom/scvngr/levelup/app/djj$d;->a:Lcom/scvngr/levelup/app/ckb$a;

    const-string v1, ""

    const/4 v2, 0x0

    .line 1190
    invoke-static {v0, p1, v2, v1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/ckb$a;Landroid/location/Location;Ljava/lang/String;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
