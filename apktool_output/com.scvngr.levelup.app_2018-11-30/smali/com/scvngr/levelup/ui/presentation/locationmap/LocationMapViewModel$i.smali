.class final Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$i;
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
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/djk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$i;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$i;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$i;->a:Lcom/scvngr/levelup/ui/presentation/locationmap/LocationMapViewModel$i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1092
    sget-object p1, Lcom/scvngr/levelup/app/djk;->g:Lcom/scvngr/levelup/app/djk$a;

    invoke-static {}, Lcom/scvngr/levelup/app/djk$a;->b()Lcom/scvngr/levelup/app/djk;

    move-result-object p1

    return-object p1
.end method
