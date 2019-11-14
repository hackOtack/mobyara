.class final Lo/dC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final ˊ:Lo/dv;


# direct methods
.method public constructor <init>(Lo/dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dC;->ˊ:Lo/dv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/dC;->ˊ:Lo/dv;

    check-cast p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0, p1}, Lo/dv;->ॱ(Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-void
.end method
