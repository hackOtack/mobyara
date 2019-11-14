.class public Lo/ɜı;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ɜı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lo/ɜı;

    invoke-direct {v0}, Lo/ɜı;-><init>()V

    sput-object v0, Lo/ɜı;->ॱ:Lo/ɜı;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {p0, p1}, Lo/ɜı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
