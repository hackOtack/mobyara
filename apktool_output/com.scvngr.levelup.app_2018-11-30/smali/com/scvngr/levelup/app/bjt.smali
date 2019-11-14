.class public final Lcom/scvngr/levelup/app/bjt;
.super Lcom/scvngr/levelup/app/bkj$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bkj$a<",
        "Lcom/scvngr/levelup/app/bju;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final synthetic f:I

.field private final synthetic g:Lcom/google/android/gms/location/places/AutocompleteFilter;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/scvngr/levelup/app/bjt;->d:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/scvngr/levelup/app/bjt;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v0, 0x1

    iput v0, p0, Lcom/scvngr/levelup/app/bjt;->f:I

    iput-object p3, p0, Lcom/scvngr/levelup/app/bjt;->g:Lcom/google/android/gms/location/places/AutocompleteFilter;

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/bkj$a;-><init>(Lcom/scvngr/levelup/app/apt;Lcom/scvngr/levelup/app/apz;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/scvngr/levelup/app/apt$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/scvngr/levelup/app/bju;

    new-instance v6, Lcom/scvngr/levelup/app/bkj;

    invoke-direct {v6, p0}, Lcom/scvngr/levelup/app/bkj;-><init>(Lcom/scvngr/levelup/app/bkj$a;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/bjt;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/scvngr/levelup/app/bjt;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget v3, p0, Lcom/scvngr/levelup/app/bjt;->f:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/bjt;->g:Lcom/google/android/gms/location/places/AutocompleteFilter;

    const-string v4, "callback == null"

    .line 1000
    invoke-static {v6, v4}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v4, v0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/location/places/AutocompleteFilter$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/AutocompleteFilter$a;-><init>()V

    .line 2000
    new-instance v1, Lcom/google/android/gms/location/places/AutocompleteFilter;

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Integer;

    iget v8, v0, Lcom/google/android/gms/location/places/AutocompleteFilter$a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/location/places/AutocompleteFilter$a;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v9, v7, v0}, Lcom/google/android/gms/location/places/AutocompleteFilter;-><init>(IZLjava/util/List;Ljava/lang/String;)V

    :cond_1
    move-object v5, v1

    .line 1000
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bju;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bjy;

    iget-object p1, p1, Lcom/scvngr/levelup/app/bju;->h:Lcom/scvngr/levelup/app/bjl;

    move-object v1, v4

    move-object v4, v5

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/scvngr/levelup/app/bjy;->a(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;Lcom/scvngr/levelup/app/bjl;Lcom/scvngr/levelup/app/bka;)V

    return-void
.end method
