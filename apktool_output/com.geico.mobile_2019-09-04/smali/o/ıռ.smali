.class public Lo/ıռ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıռ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/dashboard/AceDashboardConstants;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lo/ıռ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    .line 170
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ıռ;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    const-string v1, "CLAIM_DETAIL_SUMMARY_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "CLAIM_DETAIL_APPOINTMENT_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v1, "CLAIM_DETAIL_PAYMENTS_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v1, "CLAIM_DETAIL_REPAIR_TRACKING_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v1, "CLAIM_DETAIL_RENTAL_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const-string v1, "CLAIM_DETAIL_DOCUMENT_PHOTOS_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const-string v1, "CLAIM_DETAIL_PERSONAL_INFO_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    const-string v1, "CLAIM_DETAIL_TEAM_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v1, "CLAIM_DETAIL_INJURY_INFO_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lo/ıռ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getLossType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    move-result-object v0

    new-instance v1, Lo/ıռ$If;

    invoke-direct {v1, p0}, Lo/ıռ$If;-><init>(Lo/ıռ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    const-string v0, "CLAIM_DETAIL_SUMMARY_CARD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    const-string v0, "CLAIM_DETAIL_PAYMENTS_CARD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const-string v0, "CLAIM_DETAIL_PERSONAL_INFO_CARD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const-string v0, "CLAIM_DETAIL_TEAM_CARD"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method
