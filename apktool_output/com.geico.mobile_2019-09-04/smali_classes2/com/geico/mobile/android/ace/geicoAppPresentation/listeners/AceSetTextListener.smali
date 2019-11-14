.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;->ˊ:Landroid/widget/TextView;

    .line 21
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceSetTextListener;->ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
