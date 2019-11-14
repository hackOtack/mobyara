.class public final Lcom/scvngr/levelup/app/bck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/apz;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/aqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apz;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/scvngr/levelup/app/aqa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bcl;

    invoke-direct {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/bcl;-><init>(Lcom/scvngr/levelup/app/apz;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/apz;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method
