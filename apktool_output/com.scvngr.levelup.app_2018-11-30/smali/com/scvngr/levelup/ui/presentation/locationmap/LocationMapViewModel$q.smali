.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$q;
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

.field final synthetic b:Lcom/scvngr/levelup/app/djj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;Lcom/scvngr/levelup/app/djj;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$q;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$q;->b:Lcom/scvngr/levelup/app/djj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/djk;

    .line 1235
    iget-object v0, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$q;->b:Lcom/scvngr/levelup/app/djj;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/app/djj;Lcom/scvngr/levelup/app/djk;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    move-result-object p1

    return-object p1
.end method
