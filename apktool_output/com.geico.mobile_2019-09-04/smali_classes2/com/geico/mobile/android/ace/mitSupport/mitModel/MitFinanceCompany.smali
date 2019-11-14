.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "businessName"
    }
.end annotation


# instance fields
.field private businessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;->businessName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBusinessName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "businessName"
        ˏ = false
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompany;->businessName:Ljava/lang/String;

    .line 42
    return-void
.end method
