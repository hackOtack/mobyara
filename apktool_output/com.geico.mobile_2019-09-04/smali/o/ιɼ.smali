.class public abstract Lo/ιɼ;
.super Lo/ιɔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Parameters:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u03b9\u0254",
        "<TParameters;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private final publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/ƶ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/\u01b6;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lo/ιɔ;-><init>(Lo/ƶ;)V

    .line 20
    iput-object p1, p0, Lo/ιɼ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 21
    return-void
.end method


# virtual methods
.method protected createRunnableToPublish(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lo/ιɼ$1;

    invoke-direct {v0, p0, p1, p2}, Lo/ιɼ$1;-><init>(Lo/ιɼ;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected publish(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p1, p1}, Lo/ιɼ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method protected publish(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/ιɼ;->publisher:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method protected publishOnUiThread(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lo/ιɼ;->createRunnableToPublish(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ιɼ;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
