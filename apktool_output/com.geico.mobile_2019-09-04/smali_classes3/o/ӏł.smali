.class final Lo/ӏł;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Lo/ӏŀ;

.field private final ˎ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/ӏŀ;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ӏł;->ˋ:Lo/ӏŀ;

    iput-object p2, p0, Lo/ӏł;->ˎ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/ӏł;->ˋ:Lo/ӏŀ;

    iget-object v1, p0, Lo/ӏł;->ˎ:Ljava/util/ArrayList;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, p1}, Lo/ӏŀ;->ˎ(Lo/ӏŀ;Ljava/util/ArrayList;Ljava/io/File;)V

    return-void
.end method
