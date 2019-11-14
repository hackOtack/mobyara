.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac",
        "<",
        "Lo/ao;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;->ॱ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ॱ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x7f0902b4

    .line 137
    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;->ॱ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;->ˏ(Landroid/view/View;)V

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, p2, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Landroid/view/View;IZ)V

    .line 142
    const v0, 0x7f0902b5

    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;->ˏ(Landroid/view/View;II)V

    .line 143
    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$If;->ˋ(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
