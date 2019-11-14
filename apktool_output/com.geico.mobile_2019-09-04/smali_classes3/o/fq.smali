.class final Lo/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final ॱ:Lo/fq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fq;

    invoke-direct {v0}, Lo/fq;-><init>()V

    sput-object v0, Lo/fq;->ॱ:Lo/fq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-static {p1}, Lo/fm;->ˏ(Lcom/google/ar/sceneform/Node;)V

    return-void
.end method
