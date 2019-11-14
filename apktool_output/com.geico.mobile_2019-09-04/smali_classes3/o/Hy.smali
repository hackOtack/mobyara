.class final Lo/Hy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final ˊ:Lo/Hu$ɩ;


# direct methods
.method public constructor <init>(Lo/Hu$ɩ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hy;->ˊ:Lo/Hu$ɩ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/Hy;->ˊ:Lo/Hu$ɩ;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Texture;

    invoke-static {v0, p1}, Lo/Hu;->ˊ(Lo/Hu$ɩ;Lcom/google/ar/sceneform/rendering/Texture;)V

    return-void
.end method
