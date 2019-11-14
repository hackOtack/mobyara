.class public Lo/kA$ɩ$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kA$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kA$ɩ;


# direct methods
.method protected constructor <init>(Lo/kA$ɩ;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lo/kA$ɩ$ɩ;->ˊ:Lo/kA$ɩ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/kA$ɩ$ɩ;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/kA$ɩ$ɩ;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcycleProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/kA$ɩ$ɩ;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lo/kA$ɩ$ɩ;->ˏ(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lo/kA$ɩ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lo/kA$ɩ$ɩ;->ˊ:Lo/kA$ɩ;

    iget-object v0, v0, Lo/kA$ɩ;->ˋ:Lo/kA;

    invoke-virtual {v0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɪͽ;->ˋ(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lo/kA$ɩ$ɩ;->ˊ:Lo/kA$ɩ;

    iget-object v0, v0, Lo/kA$ɩ;->ˋ:Lo/kA;

    const-string v1, "MSI_SALES_QUOTE_RECALL_TEMPLATE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lo/kA$ɩ$ɩ;->ˋ(Ljava/lang/String;)V

    .line 123
    sget-object v0, Lo/kA$ɩ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lo/kA$ǃ;

    iget-object v1, p0, Lo/kA$ɩ$ɩ;->ˊ:Lo/kA$ɩ;

    iget-object v1, v1, Lo/kA$ɩ;->ˋ:Lo/kA;

    invoke-direct {v0, v1, p1}, Lo/kA$ǃ;-><init>(Lo/kA;Ljava/lang/String;)V

    iget-object v1, p0, Lo/kA$ɩ$ɩ;->ˊ:Lo/kA$ɩ;

    iget-object v1, v1, Lo/kA$ɩ;->ˋ:Lo/kA;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "MOAT_SALES_QUOTE_RECALL_TEMPLATE"

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lo/kA$ɩ$ɩ;->ˋ(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lo/kA$ɩ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
