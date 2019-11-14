.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ιŀ$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0399\u0140$\u01c3",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ॱˊ()V

    .line 230
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ʻ()V

    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Agent"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method
