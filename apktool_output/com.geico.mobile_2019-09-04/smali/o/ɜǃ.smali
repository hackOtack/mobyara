.class public Lo/ɜǃ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ɜǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lo/ɜǃ;

    invoke-direct {v0}, Lo/ɜǃ;-><init>()V

    sput-object v0, Lo/ɜǃ;->ॱ:Lo/ɜǃ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    invoke-virtual {p0, p1}, Lo/ɜǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    return-object v0
.end method
