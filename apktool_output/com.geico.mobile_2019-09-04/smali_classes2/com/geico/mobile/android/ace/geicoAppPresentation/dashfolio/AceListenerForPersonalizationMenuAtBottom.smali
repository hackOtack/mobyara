.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/кΙ;

.field private final ˏ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;->ˎ:Lo/кΙ;

    .line 61
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;->ˋ:Lo/ɍι;

    .line 62
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;Z)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;->ˏ:Lo/ɍι;

    .line 63
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;->ˋ()V

    .line 75
    return-void
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;->ˎ:Lo/кΙ;

    invoke-interface {v0}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0902d4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;->ˎ:Lo/кΙ;

    invoke-interface {v1}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0902bd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;->ˋ:Lo/ɍι;

    invoke-interface {v2, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceListenerForPersonalizationMenuAtBottom;->ˏ:Lo/ɍι;

    invoke-interface {v1, v0}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
