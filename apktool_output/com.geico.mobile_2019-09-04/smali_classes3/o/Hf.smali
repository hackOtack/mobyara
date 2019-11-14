.class public final synthetic Lo/Hf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final ˊ:Ljava/util/function/BiConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Hf;

    invoke-direct {v0}, Lo/Hf;-><init>()V

    sput-object v0, Lo/Hf;->ˊ:Ljava/util/function/BiConsumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ar/sceneform/HitTestResult;

    check-cast p2, Lcom/google/ar/sceneform/collision/Collider;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/Scene;->lambda$hitTestAll$0$Scene(Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/collision/Collider;)V

    return-void
.end method
