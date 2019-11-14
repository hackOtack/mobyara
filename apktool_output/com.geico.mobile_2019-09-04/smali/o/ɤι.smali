.class public Lo/ɤι;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ɤι;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lo/ɤι;

    invoke-direct {v0}, Lo/ɤι;-><init>()V

    sput-object v0, Lo/ɤι;->ˎ:Lo/ɤι;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ɤι;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget-object v0, Lo/ɜı;->ॱ:Lo/ɜı;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method
