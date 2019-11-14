.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "\u0131"
.end annotation


# instance fields
.field protected final ॱ:I

.field final synthetic ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 121
    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;->ॱ:I

    .line 122
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "NAVIGATE_TO_TAB_AT_INDEX"

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
