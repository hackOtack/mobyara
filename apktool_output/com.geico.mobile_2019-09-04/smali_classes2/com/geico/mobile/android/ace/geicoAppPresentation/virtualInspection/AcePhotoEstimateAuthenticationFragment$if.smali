.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "if"
.end annotation


# instance fields
.field private final ʼ:I

.field final synthetic ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;Lo/ҹ;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    .line 67
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 68
    iput p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;->ʼ:I

    .line 69
    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f0b00e6

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;->ʼ:I

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f100603

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f1000e2

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f1009d6

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;->finish()V

    .line 105
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;

    const v1, 0x7f100109

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment;I)V

    .line 110
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateAuthenticationFragment$if;->finish()V

    .line 111
    return-void
.end method
