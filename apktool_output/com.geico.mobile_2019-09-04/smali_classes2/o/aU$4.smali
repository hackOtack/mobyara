.class Lo/aU$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor",
        "<",
        "Lo/aU$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/aU;


# direct methods
.method constructor <init>(Lo/aU;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lo/aU$4;->ˏ:Lo/aU;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitHomeOwnersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lo/aU$ǃ;

    invoke-virtual {p0, p1}, Lo/aU$4;->ॱ(Lo/aU$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRentersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lo/aU$ǃ;

    invoke-virtual {p0, p1}, Lo/aU$4;->ˏ(Lo/aU$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUmbrellaProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lo/aU$ǃ;

    invoke-virtual {p0, p1}, Lo/aU$4;->ˎ(Lo/aU$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/aU$ǃ;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lo/aU$4;->ˏ:Lo/aU;

    invoke-virtual {v0}, Lo/aU;->ˋ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/aU$4;->ॱ(Lo/aU$ǃ;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/aU$ǃ;->ˊ:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lo/aU$4;->ˏ:Lo/aU;

    iget-object v1, p1, Lo/aU$ǃ;->ॱ:Lo/ao;

    iget-object v2, p1, Lo/aU$ǃ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/aU;->ॱ(Lo/ao;Landroid/view/View;)V

    .line 105
    sget-object v0, Lo/aU$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lo/aU$ǃ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lo/aU$4;->ॱ(Lo/aU$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/aU$ǃ;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lo/aU$4;->ˏ:Lo/aU;

    iget-object v1, p1, Lo/aU$ǃ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lo/aU;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/aU$ǃ;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lo/aU$4;->ˏ:Lo/aU;

    invoke-virtual {v0}, Lo/aU;->ˏ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/aU$4;->ॱ(Lo/aU$ǃ;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lo/aU$ǃ;->ˊ:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lo/aU$4;->ˏ:Lo/aU;

    iget-object v1, p1, Lo/aU$ǃ;->ॱ:Lo/ao;

    iget-object v2, p1, Lo/aU$ǃ;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lo/aU;->ˎ(Lo/ao;Landroid/view/View;)V

    .line 93
    sget-object v0, Lo/aU$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
