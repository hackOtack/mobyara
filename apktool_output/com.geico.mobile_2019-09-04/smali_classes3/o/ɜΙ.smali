.class final Lo/ɜΙ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Ljava/util/List;

.field private final ॱ:Lo/ɤɹ;


# direct methods
.method public constructor <init>(Lo/ɤɹ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ɜΙ;->ॱ:Lo/ɤɹ;

    iput-object p2, p0, Lo/ɜΙ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/ɜΙ;->ॱ:Lo/ɤɹ;

    iget-object v1, p0, Lo/ɜΙ;->ˋ:Ljava/util/List;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-static {v0, v1, p1}, Lo/ɤɹ;->ॱ(Lo/ɤɹ;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    return-void
.end method
