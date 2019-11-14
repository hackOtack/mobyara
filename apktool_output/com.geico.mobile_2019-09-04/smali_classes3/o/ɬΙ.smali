.class final Lo/ɬΙ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Lo/ɪͽ;


# direct methods
.method public constructor <init>(Lo/ɪͽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ɬΙ;->ˋ:Lo/ɪͽ;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ɬΙ;->ˋ:Lo/ɪͽ;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-static {v0, p1}, Lo/ɪͽ;->ˋ(Lo/ɪͽ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)V

    return-void
.end method
