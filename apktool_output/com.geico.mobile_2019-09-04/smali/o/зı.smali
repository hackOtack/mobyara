.class public abstract enum Lo/зı;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/зı$ι;,
        Lo/зı$ǃ;,
        Lo/зı$if;,
        Lo/зı$ɩ;,
        Lo/зı$If;,
        Lo/зı$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0437\u0131;",
        ">;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼ:Lo/зı;

.field public static final enum ˊ:Lo/зı;

.field public static final enum ˋ:Lo/зı;

.field public static final enum ˎ:Lo/зı;

.field public static final enum ˏ:Lo/зı;

.field public static final enum ॱ:Lo/зı;

.field private static final synthetic ॱॱ:[Lo/зı;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lo/зı$1;

    const-string v1, "ANY_ACTIVE_STATUS"

    invoke-direct {v0, v1, v3}, Lo/зı$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/зı;->ˎ:Lo/зı;

    .line 23
    new-instance v0, Lo/зı$3;

    const-string v1, "ANY_EXCLUSION_STATUS"

    invoke-direct {v0, v1, v4}, Lo/зı$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/зı;->ˋ:Lo/зı;

    .line 31
    new-instance v0, Lo/зı$4;

    const-string v1, "CO_INSURED_NEITHER_DECEASED_NOR_CANCELLED"

    invoke-direct {v0, v1, v5}, Lo/зı$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/зı;->ॱ:Lo/зı;

    .line 40
    new-instance v0, Lo/зı$5;

    const-string v1, "NAMED_INSURED_NEITHER_DECEASED_NOR_CANCELLED"

    invoke-direct {v0, v1, v6}, Lo/зı$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/зı;->ˏ:Lo/зı;

    .line 48
    new-instance v0, Lo/зı$2;

    const-string v1, "OTHER_INSURANCE_OR_NON_DRIVER"

    invoke-direct {v0, v1, v7}, Lo/зı$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/зı;->ˊ:Lo/зı;

    .line 56
    new-instance v0, Lo/зı$6;

    const-string v1, "SPOUSE_OR_EQUIVALENT_TO_INSURED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/зı$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/зı;->ʼ:Lo/зı;

    .line 13
    const/4 v0, 0x6

    new-array v0, v0, [Lo/зı;

    sget-object v1, Lo/зı;->ˎ:Lo/зı;

    aput-object v1, v0, v3

    sget-object v1, Lo/зı;->ˋ:Lo/зı;

    aput-object v1, v0, v4

    sget-object v1, Lo/зı;->ॱ:Lo/зı;

    aput-object v1, v0, v5

    sget-object v1, Lo/зı;->ˏ:Lo/зı;

    aput-object v1, v0, v6

    sget-object v1, Lo/зı;->ˊ:Lo/зı;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/зı;->ʼ:Lo/зı;

    aput-object v2, v0, v1

    sput-object v0, Lo/зı;->ॱॱ:[Lo/зı;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/зı$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lo/зı;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/зı;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lo/зı;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/зı;

    return-object v0
.end method

.method public static values()[Lo/зı;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lo/зı;->ॱॱ:[Lo/зı;

    invoke-virtual {v0}, [Lo/зı;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/зı;

    return-object v0
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lo/зı$if;

    invoke-direct {v0, p0}, Lo/зı$if;-><init>(Lo/зı;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
