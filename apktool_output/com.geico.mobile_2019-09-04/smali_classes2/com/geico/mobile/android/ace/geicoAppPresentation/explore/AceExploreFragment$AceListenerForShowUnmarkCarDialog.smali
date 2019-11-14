.class Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForShowUnmarkCarDialog;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AceListenerForShowUnmarkCarDialog"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForShowUnmarkCarDialog;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    .line 281
    const-string v0, "EXPLORE_SHOW_UNMARK_CAR_DIALOG"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 282
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForShowUnmarkCarDialog;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)Lo/Ӏг;

    move-result-object v0

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 287
    return-void
.end method
