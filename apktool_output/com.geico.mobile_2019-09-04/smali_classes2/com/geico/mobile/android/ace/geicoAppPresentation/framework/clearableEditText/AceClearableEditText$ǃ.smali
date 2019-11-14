.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText$ǃ;
.super Lo/ſі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;

    invoke-direct {p0}, Lo/ſі;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/clearableEditText/AceClearableEditText;Z)Z

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
