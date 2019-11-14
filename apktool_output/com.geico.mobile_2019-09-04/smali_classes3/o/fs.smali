.class final Lo/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final ˊ:Lo/іЈ;

.field private final ˏ:Lo/ft;


# direct methods
.method public constructor <init>(Lo/ft;Lo/іЈ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fs;->ˏ:Lo/ft;

    iput-object p2, p0, Lo/fs;->ˊ:Lo/іЈ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/fs;->ˏ:Lo/ft;

    iget-object v1, p0, Lo/fs;->ˊ:Lo/іЈ;

    check-cast p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-static {v0, v1, p1}, Lo/ft;->ˏ(Lo/ft;Lo/іЈ;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-void
.end method
