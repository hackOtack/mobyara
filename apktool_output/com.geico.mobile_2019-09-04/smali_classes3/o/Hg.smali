.class public final synthetic Lo/Hg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final ˋ:Ljava/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Hg;

    invoke-direct {v0}, Lo/Hg;-><init>()V

    sput-object v0, Lo/Hg;->ˋ:Ljava/util/function/Supplier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/ar/sceneform/Scene;->lambda$hitTestAll$1$Scene()Lcom/google/ar/sceneform/HitTestResult;

    move-result-object v0

    return-object v0
.end method
