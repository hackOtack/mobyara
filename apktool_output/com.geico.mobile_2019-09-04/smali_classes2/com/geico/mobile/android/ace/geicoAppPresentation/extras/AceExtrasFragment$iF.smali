.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;
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
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˈ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ˏ()V

    .line 222
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    const-string v1, "FIND_PARKING_CARD_SELECT"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)Lo/ıͱ$If;

    move-result-object v1

    const-string v2, "7004"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$iF;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Lo/Ιɹ$ǃ;)Ljava/lang/Object;

    .line 237
    return-void
.end method
