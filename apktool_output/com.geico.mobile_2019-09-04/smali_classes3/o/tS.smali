.class final Lo/tS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˎ:Lo/ιƗ;

.field private final ॱ:Lo/tN;


# direct methods
.method public constructor <init>(Lo/tN;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tS;->ॱ:Lo/tN;

    iput-object p2, p0, Lo/tS;->ˎ:Lo/ιƗ;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lo/tS;->ॱ:Lo/tN;

    iget-object v1, p0, Lo/tS;->ˎ:Lo/ιƗ;

    invoke-static {v0, v1}, Lo/tN;->ॱ(Lo/tN;Lo/ιƗ;)V

    return-void
.end method
