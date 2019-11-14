.class final Lo/ff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final ˏ:Lo/fg;


# direct methods
.method public constructor <init>(Lo/fg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ff;->ˏ:Lo/fg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ff;->ˏ:Lo/fg;

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-virtual {v0, p1}, Lo/fg;->ॱ(Lcom/google/ar/sceneform/Node;)V

    return-void
.end method
