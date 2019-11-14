.class public Lo/ɩѕ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιʝ;


# direct methods
.method public constructor <init>(Lo/ιʝ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ɩѕ;->ˎ:Lo/ιʝ;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ɩѕ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ɩѕ;->ˎ:Lo/ιʝ;

    invoke-virtual {v1}, Lo/ιʝ;->ˏ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ɩѕ;->ˎ:Lo/ιʝ;

    invoke-virtual {p0, v2}, Lo/ɩѕ;->ˏ(Lo/ιʝ;)Lo/ιʟ;

    move-result-object v2

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getIdCards()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ιʝ;)Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u029d;",
            ")",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lo/ɩѕ$4;

    invoke-direct {v0, p0, p1}, Lo/ɩѕ$4;-><init>(Lo/ɩѕ;Lo/ιʝ;)V

    return-object v0
.end method
