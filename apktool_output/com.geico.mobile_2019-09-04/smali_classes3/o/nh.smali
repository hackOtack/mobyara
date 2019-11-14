.class final Lo/nh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˊ:Lo/mW;

.field private final ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/mW;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nh;->ˊ:Lo/mW;

    iput-object p2, p0, Lo/nh;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/nh;->ˊ:Lo/mW;

    iget-object v1, p0, Lo/nh;->ॱ:Ljava/util/List;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-static {v0, v1, p1}, Lo/mW;->ˊ(Lo/mW;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V

    return-void
.end method
