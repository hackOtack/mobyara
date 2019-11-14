.class public Lo/ϲӀ;
.super Lo/ξ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03be",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/đ;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lo/ξ;-><init>(Lo/đ;)V

    .line 22
    new-instance v0, Lo/Ӏɤ;

    invoke-direct {v0}, Lo/Ӏɤ;-><init>()V

    iput-object v0, p0, Lo/ϲӀ;->ˏ:Lo/ιɍ;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ϲӀ;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lo/ϲӀ;->ˏ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lo/ϲӀ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setExistingAlternatePayers(Ljava/util/List;)V

    .line 32
    return-void
.end method
