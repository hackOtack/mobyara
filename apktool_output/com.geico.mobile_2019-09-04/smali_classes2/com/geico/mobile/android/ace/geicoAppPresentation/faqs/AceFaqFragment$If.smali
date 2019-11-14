.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gV$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/gV$\u01c3",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    const v2, 0x7f090473

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Landroid/view/View;)Landroid/view/View;

    .line 96
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    const v2, 0x7f090475

    invoke-static {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)Lo/Ɨł;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ɨł;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ʼ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˏ(Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    return-void
.end method


# virtual methods
.method public synthetic visitLargeTablet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMiniTablet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˋ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMobile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-virtual {v0, p1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->ˎ(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
