.class final Lcom/scvngr/levelup/app/bbl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/aqr$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/aqr$b<",
        "Lcom/scvngr/levelup/app/big;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/LocationResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bbl;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/scvngr/levelup/app/big;

    iget-object v0, p0, Lcom/scvngr/levelup/app/bbl;->a:Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/big;->a(Lcom/google/android/gms/location/LocationResult;)V

    return-void
.end method
