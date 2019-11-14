.class final Lo/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˎ:Lo/ub;

.field private final ॱ:Lo/uc;


# direct methods
.method public constructor <init>(Lo/uc;Lo/ub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ue;->ॱ:Lo/uc;

    iput-object p2, p0, Lo/ue;->ˎ:Lo/ub;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/ue;->ॱ:Lo/uc;

    iget-object v1, p0, Lo/ue;->ˎ:Lo/ub;

    check-cast p1, Lo/П;

    invoke-static {v0, v1, p1}, Lo/uc;->ˏ(Lo/uc;Lo/ub;Lo/П;)V

    return-void
.end method
