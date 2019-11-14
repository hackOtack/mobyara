.class final Lo/nO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˊ:Ljava/util/List;

.field private final ˋ:Lo/nK;


# direct methods
.method public constructor <init>(Lo/nK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nO;->ˋ:Lo/nK;

    iput-object p2, p0, Lo/nO;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/nO;->ˋ:Lo/nK;

    iget-object v1, p0, Lo/nO;->ˊ:Ljava/util/List;

    check-cast p1, Lo/oB$If;

    invoke-static {v0, v1, p1}, Lo/nK;->ˋ(Lo/nK;Ljava/util/List;Lo/oB$If;)V

    return-void
.end method
