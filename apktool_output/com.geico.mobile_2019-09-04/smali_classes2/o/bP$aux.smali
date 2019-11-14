.class public Lo/bP$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bT$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bT$\u01c3",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/bP;


# direct methods
.method protected constructor <init>(Lo/bP;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lo/bP$aux;->ˏ:Lo/bP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$aux;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$aux;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lo/bP$aux;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lo/bP$aux;->ˏ:Lo/bP;

    iget-object v1, p0, Lo/bP$aux;->ˏ:Lo/bP;

    invoke-static {v1}, Lo/bP;->ˏ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;->distance:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersDistanceComparator;

    invoke-virtual {v0, v1}, Lo/bP;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;)V

    .line 249
    sget-object v0, Lo/bP$aux;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 244
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bP$aux;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lo/bP$aux;->ˏ:Lo/bP;

    iget-object v1, p0, Lo/bP$aux;->ˏ:Lo/bP;

    invoke-static {v1}, Lo/bP;->ˏ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;->rating:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory$AceRoadTrippersRatingPriceComparator;

    invoke-virtual {v0, v1}, Lo/bP;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;)V

    .line 255
    sget-object v0, Lo/bP$aux;->b_:Ljava/lang/Void;

    return-object v0
.end method
