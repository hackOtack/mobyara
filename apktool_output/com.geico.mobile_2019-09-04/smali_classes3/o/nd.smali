.class final Lo/nd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˎ:Ljava/util/Map;

.field private final ॱ:Lo/mW;


# direct methods
.method public constructor <init>(Lo/mW;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nd;->ॱ:Lo/mW;

    iput-object p2, p0, Lo/nd;->ˎ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/nd;->ॱ:Lo/mW;

    iget-object v1, p0, Lo/nd;->ˎ:Ljava/util/Map;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-static {v0, v1, p1}, Lo/mW;->ˎ(Lo/mW;Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method
