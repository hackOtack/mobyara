.class public Lo/ιʭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιʭ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u0456\u026d;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1, p2}, Lo/ιʭ;->ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method public ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u026d;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1}, Lo/ғı;->ॱ(Ljava/util/List;)Lo/ғı;

    move-result-object v0

    new-instance v1, Lo/ιʭ$If;

    invoke-direct {v1, p0}, Lo/ιʭ$If;-><init>(Lo/ιʭ;)V

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    .line 66
    invoke-virtual {v0, v1, v2}, Lo/ғı;->ˋ(Lo/ғı$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setHeaderText(Ljava/lang/String;)V

    .line 67
    return-void
.end method
