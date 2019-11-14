.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$p;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

.field final synthetic b:Lcom/scvngr/levelup/app/crp;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/crp;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$p;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$p;->b:Lcom/scvngr/levelup/app/crp;

    iput-boolean p3, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/crq;

    const-string v0, "it"

    .line 1207
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$p;->b:Lcom/scvngr/levelup/app/crp;

    .line 2075
    iget-object v0, v0, Lcom/scvngr/levelup/app/crp;->c:Landroid/location/Location;

    .line 1209
    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$p;->c:Z

    .line 1206
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/crq;Landroid/location/Location;Z)Lcom/scvngr/levelup/app/djk;

    move-result-object p1

    return-object p1
.end method
