.class public final Lcom/scvngr/levelup/app/cnc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cnc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lcom/scvngr/levelup/app/cnz;

.field final c:Lcom/scvngr/levelup/app/bia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cnc;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cnz;Lcom/scvngr/levelup/app/bia;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/cnc;->b:Lcom/scvngr/levelup/app/cnz;

    .line 44
    iput-object p2, p0, Lcom/scvngr/levelup/app/cnc;->c:Lcom/scvngr/levelup/app/bia;

    return-void
.end method

.method static final synthetic a(Lcom/scvngr/levelup/app/eld;Lcom/scvngr/levelup/app/bos;)V
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bos;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scvngr/levelup/app/eld;->e_(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/cnd;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cnd;-><init>(Lcom/scvngr/levelup/app/cnc;)V

    sget v1, Lcom/scvngr/levelup/app/eld$a;->e:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emb;I)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
