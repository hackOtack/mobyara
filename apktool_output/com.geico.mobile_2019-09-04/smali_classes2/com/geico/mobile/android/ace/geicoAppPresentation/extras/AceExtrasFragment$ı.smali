.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;->startSession()V

    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı$4;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$ı;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 106
    return-void
.end method
