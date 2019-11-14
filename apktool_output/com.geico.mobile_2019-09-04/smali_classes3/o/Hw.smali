.class public final Lo/Hw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final ॱ:Lo/Hw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Hw;

    invoke-direct {v0}, Lo/Hw;-><init>()V

    sput-object v0, Lo/Hw;->ॱ:Lo/Hw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Hu;->ˋ(Ljava/lang/Throwable;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    return-object v0
.end method
