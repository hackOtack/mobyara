.class final Lo/nu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˏ:Ljava/util/List;

.field private final ॱ:Lo/nm;


# direct methods
.method public constructor <init>(Lo/nm;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nu;->ॱ:Lo/nm;

    iput-object p2, p0, Lo/nu;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/nu;->ॱ:Lo/nm;

    iget-object v1, p0, Lo/nu;->ˏ:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/nm;->ˎ(Lo/nm;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
