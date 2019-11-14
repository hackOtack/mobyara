.class final Lo/mZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ॱ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mZ;->ॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/mZ;->ॱ:Ljava/util/List;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-static {v0, p1}, Lo/mW;->ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method
