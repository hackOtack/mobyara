.class public Lo/ƗӀ;
.super Lo/ƚӀ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;A::",
        "Lo/\u0259",
        "<TC;>;>",
        "Lo/\u019a\u04c0",
        "<TI;TO;TC;>;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;"
    }
.end annotation


# instance fields
.field private final serviceAgent:Lo/ə;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0237;",
            "TA;TC;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p3}, Lo/ƚӀ;-><init>(Lo/ɩȷ;Lo/ɩϳ;)V

    .line 52
    iput-object p2, p0, Lo/ƗӀ;->serviceAgent:Lo/ə;

    .line 53
    return-void
.end method


# virtual methods
.method protected run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/ƗӀ;->getServiceContext()Lo/ɩϳ;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lo/ƗӀ;->serviceAgent:Lo/ə;

    invoke-interface {v1, v0}, Lo/ə;->runService(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
