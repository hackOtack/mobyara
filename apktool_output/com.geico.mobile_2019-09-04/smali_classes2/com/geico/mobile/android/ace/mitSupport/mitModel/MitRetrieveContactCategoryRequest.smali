.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveContactCategoryRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyEffectiveDate"
    }
.end annotation


# instance fields
.field private policyEffectiveDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getPolicyEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveContactCategoryRequest;->policyEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public setPolicyEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveContactCategoryRequest;->policyEffectiveDate:Ljava/util/Date;

    .line 86
    return-void
.end method
