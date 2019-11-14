.class public Lo/kA$iF;
.super Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/kA;


# direct methods
.method protected constructor <init>(Lo/kA;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lo/kA$iF;->ˏ:Lo/kA;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AcePickyRecommendationsProductVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAutoProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kA$iF;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBoatProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kA$iF;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitHomeOwnersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kA$iF;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcycleProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kA$iF;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRentersProduct(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/kA$iF;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lo/kA$iF;->ˏ:Lo/kA;

    invoke-virtual {v0}, Lo/kA;->ˋ()V

    .line 251
    sget-object v0, Lo/kA$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lo/kA$iF;->ˏ:Lo/kA;

    const-string v1, "BOAT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lo/kA$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lo/kA$iF;->ˏ:Lo/kA;

    const-string v1, "START_CYCLE_PREFILL"

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 269
    sget-object v0, Lo/kA$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lo/kA$iF;->ˏ:Lo/kA;

    const-string v1, "HOMEOWNERS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lo/kA$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lo/kA$iF;->ˏ:Lo/kA;

    const-string v1, "RENTERS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 275
    sget-object v0, Lo/kA$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method
