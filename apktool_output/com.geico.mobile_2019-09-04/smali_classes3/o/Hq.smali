.class public final Lo/Hq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final ˊ:Lo/Hu;

.field private final ˏ:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lo/Hu;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hq;->ˊ:Lo/Hu;

    iput-object p2, p0, Lo/Hq;->ˏ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/Hq;->ˊ:Lo/Hu;

    iget-object v1, p0, Lo/Hq;->ˏ:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lo/Hu;->ˋ(Lo/Hu;Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v0

    return-object v0
.end method
