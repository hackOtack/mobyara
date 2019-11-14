.class public abstract Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceHandler;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceResponseHandler;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceHandler",
        "<TI;TO;>;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceResponseHandler",
        "<TO;>;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected complete(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->onComplete(Lo/ɩϳ;)V

    .line 29
    return-void
.end method

.method protected failure(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->onFailure(Lo/ɩϳ;)V

    .line 41
    return-void
.end method

.method protected isEmpty(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected abstract isSuccess(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)Z"
        }
    .end annotation
.end method

.method protected isSuccess(Lo/ɩϳ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)Z"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->isSuccess(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 73
    return-void
.end method

.method public onComplete(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->onComplete(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩϳ;

    .line 78
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->isSuccess(Lo/ɩϳ;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->success(Lo/ɩϳ;)V

    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->complete(Lo/ɩϳ;)V

    .line 84
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->failure(Lo/ɩϳ;)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method public onFailure(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->onFailure(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 102
    return-void
.end method

.method public onSuccess(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->onSuccess(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method protected success(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceBaseServiceHandler;->onSuccess(Lo/ɩϳ;)V

    .line 114
    return-void
.end method
