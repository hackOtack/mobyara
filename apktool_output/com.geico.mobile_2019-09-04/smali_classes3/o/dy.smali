.class final Lo/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final ˊ:Ljava/util/List;

.field private final ˋ:Lo/dA;


# direct methods
.method public constructor <init>(Lo/dA;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dy;->ˋ:Lo/dA;

    iput-object p2, p0, Lo/dy;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/dy;->ˋ:Lo/dA;

    iget-object v1, p0, Lo/dy;->ˊ:Ljava/util/List;

    check-cast p1, Lo/eo;

    invoke-static {v0, v1, p1}, Lo/dA;->ॱ(Lo/dA;Ljava/util/List;Lo/eo;)V

    return-void
.end method
