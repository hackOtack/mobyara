.class public final Lo/HA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final ˋ:Lcom/google/ar/sceneform/rendering/Material$Builder;


# direct methods
.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Material$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HA;->ˋ:Lcom/google/ar/sceneform/rendering/Material$Builder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/HA;->ˋ:Lcom/google/ar/sceneform/rendering/Material$Builder;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->ˎ(Lcom/google/ar/sceneform/rendering/Material$Builder;Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    return-object v0
.end method
