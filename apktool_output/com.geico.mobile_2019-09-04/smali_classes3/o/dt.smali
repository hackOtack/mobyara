.class final Lo/dt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ar/sceneform/rendering/ViewSizer;


# static fields
.field public static final ॱ:Lo/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dt;

    invoke-direct {v0}, Lo/dt;-><init>()V

    sput-object v0, Lo/dt;->ॱ:Lo/dt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 1

    invoke-static {p1}, Lo/dv;->ˏ(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    return-object v0
.end method
