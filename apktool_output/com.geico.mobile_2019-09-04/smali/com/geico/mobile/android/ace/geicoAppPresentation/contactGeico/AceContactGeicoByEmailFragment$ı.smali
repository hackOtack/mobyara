.class Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$ı;
.super Lo/ſі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;


# direct methods
.method private constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    invoke-direct {p0}, Lo/ſі;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$3;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lo/ſі;->afterTextChanged(Landroid/text/Editable;)V

    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;)Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceEmailDraft;->setDraftText(Ljava/lang/String;)V

    .line 66
    return-void
.end method
