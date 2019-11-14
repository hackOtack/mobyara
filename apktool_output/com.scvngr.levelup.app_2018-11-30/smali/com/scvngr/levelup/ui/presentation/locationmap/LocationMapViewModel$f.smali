.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emg<",
        "Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;",
        "Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;",
        "Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$f;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    check-cast p2, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    const-string v0, "previous"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel;->a(Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;)Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$a;

    move-result-object p1

    return-object p1
.end method
