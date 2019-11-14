.class public final Lcom/scvngr/levelup/app/bit;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "Lcom/scvngr/levelup/app/biu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/scvngr/levelup/app/apt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt<",
            "Lcom/scvngr/levelup/app/biu;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/scvngr/levelup/app/bim;

.field public static final d:Lcom/scvngr/levelup/app/bir;

.field private static final e:Lcom/scvngr/levelup/app/apt$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$g<",
            "Lcom/scvngr/levelup/app/bju;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/scvngr/levelup/app/apt$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$g<",
            "Lcom/scvngr/levelup/app/biy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/apt$g;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bit;->e:Lcom/scvngr/levelup/app/apt$g;

    new-instance v0, Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/apt$g;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bit;->f:Lcom/scvngr/levelup/app/apt$g;

    new-instance v0, Lcom/scvngr/levelup/app/apt;

    const-string v1, "Places.GEO_DATA_API"

    new-instance v2, Lcom/scvngr/levelup/app/bjv;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/bjv;-><init>()V

    sget-object v3, Lcom/scvngr/levelup/app/bit;->e:Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/apt;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/apt$a;Lcom/scvngr/levelup/app/apt$g;)V

    sput-object v0, Lcom/scvngr/levelup/app/bit;->a:Lcom/scvngr/levelup/app/apt;

    new-instance v0, Lcom/scvngr/levelup/app/apt;

    const-string v1, "Places.PLACE_DETECTION_API"

    new-instance v2, Lcom/scvngr/levelup/app/biz;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/biz;-><init>()V

    sget-object v3, Lcom/scvngr/levelup/app/bit;->f:Lcom/scvngr/levelup/app/apt$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/apt;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/apt$a;Lcom/scvngr/levelup/app/apt$g;)V

    sput-object v0, Lcom/scvngr/levelup/app/bit;->b:Lcom/scvngr/levelup/app/apt;

    new-instance v0, Lcom/scvngr/levelup/app/bjr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bjr;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bit;->c:Lcom/scvngr/levelup/app/bim;

    new-instance v0, Lcom/scvngr/levelup/app/bix;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bix;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bit;->d:Lcom/scvngr/levelup/app/bir;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bin;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bin;

    new-instance v1, Lcom/scvngr/levelup/app/biu$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/biu$a;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/biu$a;->a()Lcom/scvngr/levelup/app/biu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/bin;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/biu;)V

    return-object v0
.end method
