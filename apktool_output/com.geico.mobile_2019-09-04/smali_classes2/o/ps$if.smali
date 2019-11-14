.class public Lo/ps$if;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ps;


# direct methods
.method protected constructor <init>(Lo/ps;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/ps$if;->ॱ:Lo/ps;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ps$if;->ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ps$if;->ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInUserSessionOnly(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ps$if;->ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;-><init>()V

    .line 30
    iget-object v1, p0, Lo/ps$if;->ॱ:Lo/ps;

    invoke-virtual {v1}, Lo/ps;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 31
    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/ps$if;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lo/ps$if;->ॱ:Lo/ps;

    invoke-virtual {v0}, Lo/ps;->ॱॱ()Lo/ıϜ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    invoke-interface {v0, v1}, Lo/ıϜ;->ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/ps$if;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;

    move-result-object v0

    return-object v0
.end method
