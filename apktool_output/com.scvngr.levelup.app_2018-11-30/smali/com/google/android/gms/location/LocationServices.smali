.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationServices$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/scvngr/levelup/app/bhz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/scvngr/levelup/app/bic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/scvngr/levelup/app/bii;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/scvngr/levelup/app/apt$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$g<",
            "Lcom/scvngr/levelup/app/bbq;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "Lcom/scvngr/levelup/app/bbq;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/apt$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->e:Lcom/scvngr/levelup/app/apt$g;

    new-instance v0, Lcom/scvngr/levelup/app/bkn;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bkn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->f:Lcom/scvngr/levelup/app/apt$a;

    new-instance v0, Lcom/scvngr/levelup/app/apt;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->f:Lcom/scvngr/levelup/app/apt$a;

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->e:Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/apt;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/apt$a;Lcom/scvngr/levelup/app/apt$g;)V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->a:Lcom/scvngr/levelup/app/apt;

    new-instance v0, Lcom/scvngr/levelup/app/bck;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bck;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->b:Lcom/scvngr/levelup/app/bhz;

    new-instance v0, Lcom/scvngr/levelup/app/bay;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bay;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->c:Lcom/scvngr/levelup/app/bic;

    new-instance v0, Lcom/scvngr/levelup/app/bcb;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->d:Lcom/scvngr/levelup/app/bii;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bid;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bid;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bid;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/scvngr/levelup/app/bia;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bia;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bia;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
