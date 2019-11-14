.class final Lo/ΓΙ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˊ:Ljava/util/Map;

.field private final ˏ:Lo/ͽɩ;


# direct methods
.method public constructor <init>(Lo/ͽɩ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ΓΙ;->ˏ:Lo/ͽɩ;

    iput-object p2, p0, Lo/ΓΙ;->ˊ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/ΓΙ;->ˏ:Lo/ͽɩ;

    iget-object v1, p0, Lo/ΓΙ;->ˊ:Ljava/util/Map;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-static {v0, v1, p1}, Lo/ͽɩ;->ˋ(Lo/ͽɩ;Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    return-void
.end method
