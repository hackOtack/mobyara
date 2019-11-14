.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private final appliedDiscountSavings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
            ">;"
        }
    .end annotation
.end field

.field private totalSavings:Lo/сı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->appliedDiscountSavings:Ljava/util/List;

    .line 17
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->totalSavings:Lo/сı;

    return-void
.end method


# virtual methods
.method public getAppliedDiscountSavings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->appliedDiscountSavings:Ljava/util/List;

    return-object v0
.end method

.method public getTotalSavings()Lo/сı;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->totalSavings:Lo/сı;

    return-object v0
.end method

.method public setTotalSavings(Lo/сı;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->totalSavings:Lo/сı;

    .line 29
    return-void
.end method
