.class final enum Lo/Ƀ$4;
.super Lo/Ƀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ƀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ƀ;-><init>(Ljava/lang/String;ILo/Ƀ$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    invoke-virtual {p0, p1}, Lo/Ƀ$4;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;

    invoke-virtual {p0, p1}, Lo/Ƀ$4;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;->ˎˏ()V

    .line 16
    return-void
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoFragment;->ˋᐝ()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
