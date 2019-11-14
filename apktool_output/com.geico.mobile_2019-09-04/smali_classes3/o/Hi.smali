.class public final Lo/Hi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final ˋ:Lo/Hi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Hi;

    invoke-direct {v0}, Lo/Hi;-><init>()V

    sput-object v0, Lo/Hi;->ˋ:Lo/Hi;

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

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
