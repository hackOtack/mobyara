.class public abstract enum Lo/mS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mS$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/mS;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/mS;

.field protected static final ˋ:Lo/ІƖ;

.field public static final enum ˎ:Lo/mS;

.field public static final enum ˏ:Lo/mS;

.field protected static final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/mS;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic ॱॱ:[Lo/mS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lo/mS$2;

    const-string v1, "DISPLAY_DEFAULT"

    invoke-direct {v0, v1, v2}, Lo/mS$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mS;->ˎ:Lo/mS;

    .line 34
    new-instance v0, Lo/mS$4;

    const-string v1, "DISPLAY_GEICO_COUNTY_MUTUAL_INSURANCE_COMPANY"

    invoke-direct {v0, v1, v3}, Lo/mS$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mS;->ˊ:Lo/mS;

    .line 48
    new-instance v0, Lo/mS$3;

    const-string v1, "DISPLAY_GEICO_FULL_TEXT"

    invoke-direct {v0, v1, v4}, Lo/mS$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mS;->ˏ:Lo/mS;

    .line 19
    new-array v0, v5, [Lo/mS;

    sget-object v1, Lo/mS;->ˎ:Lo/mS;

    aput-object v1, v0, v2

    sget-object v1, Lo/mS;->ˊ:Lo/mS;

    aput-object v1, v0, v3

    sget-object v1, Lo/mS;->ˏ:Lo/mS;

    aput-object v1, v0, v4

    sput-object v0, Lo/mS;->ॱॱ:[Lo/mS;

    .line 72
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/mS;->ˋ:Lo/ІƖ;

    .line 73
    new-array v0, v5, [Lo/mS;

    sget-object v1, Lo/mS;->ˊ:Lo/mS;

    aput-object v1, v0, v2

    sget-object v1, Lo/mS;->ˏ:Lo/mS;

    aput-object v1, v0, v3

    sget-object v1, Lo/mS;->ˎ:Lo/mS;

    aput-object v1, v0, v4

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/mS;->ॱ:Ljava/util/List;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/mS$2;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lo/mS;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mS;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/mS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/mS;

    return-object v0
.end method

.method public static values()[Lo/mS;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/mS;->ॱॱ:[Lo/mS;

    invoke-virtual {v0}, [Lo/mS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/mS;

    return-object v0
.end method

.method protected static ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected static ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getBackOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lo/mS;
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lo/mS;->ˋ:Lo/ІƖ;

    sget-object v1, Lo/mS;->ॱ:Ljava/util/List;

    sget-object v2, Lo/mS;->ˎ:Lo/mS;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/mS;

    return-object v0
.end method


# virtual methods
.method protected ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 2

    .prologue
    .line 100
    invoke-static {p1}, Lo/mS;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getDigitalIdCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lo/mS;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getCompanyDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->getCompanyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(Lo/mS$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/mS$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lo/mS;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
