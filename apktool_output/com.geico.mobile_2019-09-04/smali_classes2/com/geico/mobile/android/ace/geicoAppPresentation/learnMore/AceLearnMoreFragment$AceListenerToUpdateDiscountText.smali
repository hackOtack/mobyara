.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment$AceListenerToUpdateDiscountText;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerToUpdateDiscountText"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment$AceListenerToUpdateDiscountText;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment$AceListenerToUpdateDiscountText;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;->ˊˋ()V

    .line 88
    return-void
.end method
