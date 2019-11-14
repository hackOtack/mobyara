.class Lo/ɂӏ$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɂӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɂӏ;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;


# direct methods
.method constructor <init>(Lo/ɂӏ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lo/ɂӏ$5;->ˎ:Lo/ɂӏ;

    iput-object p2, p0, Lo/ɂӏ$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceBaseRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lo/ɂӏ$5;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lo/ɂӏ$5;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUmbrellaProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, p1}, Lo/ɂӏ$5;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lo/ɂӏ$5;->ˎ:Lo/ɂӏ;

    iget-object v1, p0, Lo/ɂӏ$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {v0, v1, p1}, Lo/ɂӏ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 340
    sget-object v0, Lo/ɂӏ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lo/ɂӏ$5;->ˎ:Lo/ɂӏ;

    iget-object v1, p0, Lo/ɂӏ$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {v0, v1, p1}, Lo/ɂӏ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 346
    sget-object v0, Lo/ɂӏ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lo/ɂӏ$5;->ˎ:Lo/ɂӏ;

    iget-object v1, p0, Lo/ɂӏ$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {v0, v1, p1}, Lo/ɂӏ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 352
    sget-object v0, Lo/ɂӏ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
