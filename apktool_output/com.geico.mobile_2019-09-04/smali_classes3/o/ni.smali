.class final Lo/ni;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˊ:Lo/mW;

.field private final ˏ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/mW;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ni;->ˊ:Lo/mW;

    iput-object p2, p0, Lo/ni;->ˏ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/ni;->ˊ:Lo/mW;

    iget-object v1, p0, Lo/ni;->ˏ:Ljava/util/List;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-static {v0, v1, p1}, Lo/mW;->ˎ(Lo/mW;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method
