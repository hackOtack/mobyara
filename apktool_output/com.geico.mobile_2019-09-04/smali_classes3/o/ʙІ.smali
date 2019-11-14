.class final Lo/ʙІ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# instance fields
.field private final ˋ:Lo/ɪа;


# direct methods
.method public constructor <init>(Lo/ɪа;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ʙІ;->ˋ:Lo/ɪа;

    return-void
.end method


# virtual methods
.method public final reactTo(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ʙІ;->ˋ:Lo/ɪа;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-static {v0, p1}, Lo/ɪа;->ˊ(Lo/ɪа;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-void
.end method
