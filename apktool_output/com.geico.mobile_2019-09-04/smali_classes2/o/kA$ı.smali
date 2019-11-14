.class public Lo/kA$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/kA;


# direct methods
.method protected constructor <init>(Lo/kA;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lo/kA$ı;->ॱ:Lo/kA;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/kA$ı;->ˏ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBoatProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/kA$ı;->ॱ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitHomeOwnersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/kA$ı;->ˎ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcycleProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/kA$ı;->ˋ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRentersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/kA$ı;->ˊ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 241
    const-string v0, "Renters"

    invoke-virtual {p0, v0}, Lo/kA$ı;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/kA$ı;->ॱ(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lo/kA$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 235
    const-string v0, "Cycle"

    invoke-virtual {p0, v0}, Lo/kA$ı;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/kA$ı;->ॱ(Landroid/view/View;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lo/kA$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 208
    const-string v0, "You have %1$s %2$s quote%3$s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lo/kA$ı;->ॱ:Lo/kA;

    invoke-virtual {v4}, Lo/kA;->ॱॱ()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lo/kA$ı;->ॱ:Lo/kA;

    invoke-virtual {v3}, Lo/kA;->ˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 229
    const-string v0, "Homeowners"

    invoke-virtual {p0, v0}, Lo/kA$ı;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/kA$ı;->ॱ(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lo/kA$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 217
    const-string v0, "Auto"

    invoke-virtual {p0, v0}, Lo/kA$ı;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/kA$ı;->ॱ(Landroid/view/View;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lo/kA$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 223
    const-string v0, "Boat"

    invoke-virtual {p0, v0}, Lo/kA$ı;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/kA$ı;->ॱ(Landroid/view/View;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lo/kA$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lo/kA$ı;->ॱ:Lo/kA;

    const v1, 0x7f0908a1

    invoke-static {v0, p1, v1, p2}, Lo/kA;->ˊ(Lo/kA;Landroid/view/View;ILjava/lang/String;)V

    .line 213
    return-void
.end method
