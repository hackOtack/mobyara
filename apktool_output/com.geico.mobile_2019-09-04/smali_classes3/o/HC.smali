.class public final Lo/HC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final ˏ:Lo/HC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/HC;

    invoke-direct {v0}, Lo/HC;-><init>()V

    sput-object v0, Lo/HC;->ˏ:Lo/HC;

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

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->ˋ(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method
