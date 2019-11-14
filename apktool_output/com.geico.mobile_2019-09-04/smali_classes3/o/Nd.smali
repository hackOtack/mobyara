.class public final enum Lo/Nd;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/Nd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Nd;

.field public static final enum ʻॱ:Lo/Nd;

.field public static final enum ʼ:Lo/Nd;

.field public static final enum ʽ:Lo/Nd;

.field private static final synthetic ʿ:[Lo/Nd;

.field public static final enum ˊ:Lo/Nd;

.field public static final enum ˊॱ:Lo/Nd;

.field public static final enum ˋ:Lo/Nd;

.field public static final enum ˋॱ:Lo/Nd;

.field public static final enum ˎ:Lo/Nd;

.field public static final enum ˏ:Lo/Nd;

.field public static final enum ˏॱ:Lo/Nd;

.field public static final enum ͺ:Lo/Nd;

.field public static final enum ॱ:Lo/Nd;

.field public static final enum ॱˊ:Lo/Nd;

.field public static final enum ॱˋ:Lo/Nd;

.field public static final enum ॱˎ:Lo/Nd;

.field public static final enum ॱॱ:Lo/Nd;

.field public static final enum ॱᐝ:Lo/Nd;

.field public static final enum ᐝ:Lo/Nd;

.field public static final enum ᐝॱ:Lo/Nd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lo/Nd;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ˋ:Lo/Nd;

    .line 13
    new-instance v0, Lo/Nd;

    const-string v1, "CARDTYPE_AMERICANEXPRESS"

    invoke-direct {v0, v1, v4}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ˊ:Lo/Nd;

    .line 14
    new-instance v0, Lo/Nd;

    const-string v1, "CARDTYPE_DISCOVER"

    invoke-direct {v0, v1, v5}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ॱ:Lo/Nd;

    .line 15
    new-instance v0, Lo/Nd;

    const-string v1, "CARDTYPE_JCB"

    invoke-direct {v0, v1, v6}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ˏ:Lo/Nd;

    .line 16
    new-instance v0, Lo/Nd;

    const-string v1, "CARDTYPE_MASTERCARD"

    invoke-direct {v0, v1, v7}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ˎ:Lo/Nd;

    .line 17
    new-instance v0, Lo/Nd;

    const-string v1, "CARDTYPE_MAESTRO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ʼ:Lo/Nd;

    .line 18
    new-instance v0, Lo/Nd;

    const-string v1, "CARDTYPE_VISA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ॱॱ:Lo/Nd;

    .line 19
    new-instance v0, Lo/Nd;

    const-string v1, "DONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ᐝ:Lo/Nd;

    .line 20
    new-instance v0, Lo/Nd;

    const-string v1, "ENTRY_CVV"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ʻ:Lo/Nd;

    .line 21
    new-instance v0, Lo/Nd;

    const-string v1, "ENTRY_POSTAL_CODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ʽ:Lo/Nd;

    .line 22
    new-instance v0, Lo/Nd;

    const-string v1, "ENTRY_CARDHOLDER_NAME"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ˊॱ:Lo/Nd;

    .line 23
    new-instance v0, Lo/Nd;

    const-string v1, "ENTRY_EXPIRES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ͺ:Lo/Nd;

    .line 24
    new-instance v0, Lo/Nd;

    const-string v1, "EXPIRES_PLACEHOLDER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ॱˊ:Lo/Nd;

    .line 25
    new-instance v0, Lo/Nd;

    const-string v1, "SCAN_GUIDE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ˋॱ:Lo/Nd;

    .line 28
    new-instance v0, Lo/Nd;

    const-string v1, "KEYBOARD"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ˏॱ:Lo/Nd;

    .line 29
    new-instance v0, Lo/Nd;

    const-string v1, "ENTRY_CARD_NUMBER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ᐝॱ:Lo/Nd;

    .line 30
    new-instance v0, Lo/Nd;

    const-string v1, "MANUAL_ENTRY_TITLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ॱᐝ:Lo/Nd;

    .line 31
    new-instance v0, Lo/Nd;

    const-string v1, "ERROR_NO_DEVICE_SUPPORT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ʻॱ:Lo/Nd;

    .line 32
    new-instance v0, Lo/Nd;

    const-string v1, "ERROR_CAMERA_CONNECT_FAIL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ॱˋ:Lo/Nd;

    .line 33
    new-instance v0, Lo/Nd;

    const-string v1, "ERROR_CAMERA_UNEXPECTED_FAIL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lo/Nd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Nd;->ॱˎ:Lo/Nd;

    .line 7
    const/16 v0, 0x14

    new-array v0, v0, [Lo/Nd;

    sget-object v1, Lo/Nd;->ˋ:Lo/Nd;

    aput-object v1, v0, v3

    sget-object v1, Lo/Nd;->ˊ:Lo/Nd;

    aput-object v1, v0, v4

    sget-object v1, Lo/Nd;->ॱ:Lo/Nd;

    aput-object v1, v0, v5

    sget-object v1, Lo/Nd;->ˏ:Lo/Nd;

    aput-object v1, v0, v6

    sget-object v1, Lo/Nd;->ˎ:Lo/Nd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/Nd;->ʼ:Lo/Nd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/Nd;->ॱॱ:Lo/Nd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/Nd;->ᐝ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/Nd;->ʻ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/Nd;->ʽ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/Nd;->ˊॱ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lo/Nd;->ͺ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lo/Nd;->ॱˊ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lo/Nd;->ˋॱ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lo/Nd;->ˏॱ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lo/Nd;->ᐝॱ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lo/Nd;->ॱᐝ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lo/Nd;->ʻॱ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lo/Nd;->ॱˋ:Lo/Nd;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lo/Nd;->ॱˎ:Lo/Nd;

    aput-object v2, v0, v1

    sput-object v0, Lo/Nd;->ʿ:[Lo/Nd;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Nd;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lo/Nd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Nd;

    return-object v0
.end method

.method public static values()[Lo/Nd;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lo/Nd;->ʿ:[Lo/Nd;

    invoke-virtual {v0}, [Lo/Nd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Nd;

    return-object v0
.end method
