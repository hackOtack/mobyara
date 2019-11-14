.class Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˏ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 155
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
