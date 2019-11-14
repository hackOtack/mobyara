.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sB;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/sB;


# direct methods
.method public constructor <init>(Lo/sB;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationFragment$1;->ॱ:Lo/sB;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationFragment$1;->ॱ:Lo/sB;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationFragment$1;->ॱ:Lo/sB;

    invoke-static {v0}, Lo/sB;->ॱ(Lo/sB;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v2, v0}, Lo/sB;->ˊ(Lo/sB;Landroid/view/View;Z)V

    .line 37
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationFragment$1;->ॱ:Lo/sB;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationFragment$1;->ॱ:Lo/sB;

    invoke-static {v0}, Lo/sB;->ˊ(Lo/sB;)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lo/sB;->ˏ(Lo/sB;Landroid/view/View;Z)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
