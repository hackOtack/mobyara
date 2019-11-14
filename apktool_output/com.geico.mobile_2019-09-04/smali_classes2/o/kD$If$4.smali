.class Lo/kD$If$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kD$If;->ˋ(Lo/G$ɩ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kD$If;

.field final synthetic ˏ:Lo/G$ɩ;


# direct methods
.method constructor <init>(Lo/kD$If;Lo/G$ɩ;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lo/kD$If$4;->ˊ:Lo/kD$If;

    iput-object p2, p0, Lo/kD$If$4;->ˏ:Lo/G$ɩ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBasePromotionTextTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kD$If$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRecallType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kD$If$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTeaserType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kD$If$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lo/kD$If$4;->ˏ:Lo/G$ɩ;

    invoke-virtual {v0}, Lo/G$ɩ;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget-object v0, Lo/kD$If$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lo/kD$If$4;->ˏ:Lo/G$ɩ;

    invoke-virtual {v0}, Lo/G$ɩ;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    sget-object v0, Lo/kD$If$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lo/kD$If$4;->ˏ:Lo/G$ɩ;

    invoke-virtual {v0}, Lo/G$ɩ;->ॱ()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    sget-object v0, Lo/kD$If$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
