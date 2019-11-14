.class final Lo/mJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Lo/mF;


# direct methods
.method public constructor <init>(Lo/mF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mJ;->ˋ:Lo/mF;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/mJ;->ˋ:Lo/mF;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-static {v0, p1}, Lo/mF;->ˏ(Lo/mF;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)V

    return-void
.end method
