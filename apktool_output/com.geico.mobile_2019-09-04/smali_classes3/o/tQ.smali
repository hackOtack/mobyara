.class final Lo/tQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˋ:Lo/ιƗ;

.field private final ॱ:Lo/tN;


# direct methods
.method public constructor <init>(Lo/tN;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tQ;->ॱ:Lo/tN;

    iput-object p2, p0, Lo/tQ;->ˋ:Lo/ιƗ;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lo/tQ;->ॱ:Lo/tN;

    iget-object v1, p0, Lo/tQ;->ˋ:Lo/ιƗ;

    invoke-static {v0, v1}, Lo/tN;->ˏ(Lo/tN;Lo/ιƗ;)V

    return-void
.end method
