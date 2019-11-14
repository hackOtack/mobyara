.class public Lo/xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɨɺ;


# static fields
.field private static final ˎ:I = 0x7f080312

.field private static final ˏ:I = 0x7f08043b


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/xU;->ॱ:Z

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/xU;->ˊ:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->isCyclePolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080312

    :goto_0
    iput v0, p0, Lo/xU;->ˋ:I

    .line 25
    return-void

    .line 24
    :cond_0
    const v0, 0x7f08043b

    goto :goto_0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lo/xU;->ˋ:I

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/xU;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lo/xU;->ॱ:Z

    .line 54
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lo/xU;->ॱ:Z

    return v0
.end method
