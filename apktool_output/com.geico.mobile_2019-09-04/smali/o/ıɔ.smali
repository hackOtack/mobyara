.class public abstract enum Lo/ıɔ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıɔ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u0254;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ıɔ;

.field public static final enum ʼ:Lo/ıɔ;

.field public static final enum ʽ:Lo/ıɔ;

.field public static final enum ˊ:Lo/ıɔ;

.field public static final enum ˋ:Lo/ıɔ;

.field public static final enum ˎ:Lo/ıɔ;

.field public static final enum ˏ:Lo/ıɔ;

.field private static final synthetic ˏॱ:[Lo/ıɔ;

.field public static final enum ॱ:Lo/ıɔ;

.field public static final enum ॱॱ:Lo/ıɔ;

.field public static final enum ᐝ:Lo/ıɔ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lo/ıɔ$1;

    const-string v1, "DETERMINING"

    invoke-direct {v0, v1, v3}, Lo/ıɔ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ˏ:Lo/ıɔ;

    .line 20
    new-instance v0, Lo/ıɔ$3;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v4}, Lo/ıɔ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ˋ:Lo/ıɔ;

    .line 27
    new-instance v0, Lo/ıɔ$5;

    const-string v1, "FAILED_TO_DETERMINE"

    invoke-direct {v0, v1, v5}, Lo/ıɔ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ˊ:Lo/ıɔ;

    .line 34
    new-instance v0, Lo/ıɔ$4;

    const-string v1, "FAILED_TO_DOWNLOAD"

    invoke-direct {v0, v1, v6}, Lo/ıɔ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ˎ:Lo/ıɔ;

    .line 41
    new-instance v0, Lo/ıɔ$7;

    const-string v1, "FAILED_TO_UPLOAD"

    invoke-direct {v0, v1, v7}, Lo/ıɔ$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ॱ:Lo/ıɔ;

    .line 48
    new-instance v0, Lo/ıɔ$10;

    const-string v1, "NEED_TO_DETERMINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ıɔ$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ʻ:Lo/ıɔ;

    .line 55
    new-instance v0, Lo/ıɔ$8;

    const-string v1, "NEED_TO_DOWNLOAD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ıɔ$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ᐝ:Lo/ıɔ;

    .line 62
    new-instance v0, Lo/ıɔ$6;

    const-string v1, "NEED_TO_UPLOAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/ıɔ$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ʽ:Lo/ıɔ;

    .line 69
    new-instance v0, Lo/ıɔ$9;

    const-string v1, "SYNCHRONIZED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/ıɔ$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ʼ:Lo/ıɔ;

    .line 76
    new-instance v0, Lo/ıɔ$2;

    const-string v1, "UPLOADING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/ıɔ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɔ;->ॱॱ:Lo/ıɔ;

    .line 11
    const/16 v0, 0xa

    new-array v0, v0, [Lo/ıɔ;

    sget-object v1, Lo/ıɔ;->ˏ:Lo/ıɔ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıɔ;->ˋ:Lo/ıɔ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ıɔ;->ˊ:Lo/ıɔ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ıɔ;->ˎ:Lo/ıɔ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ıɔ;->ॱ:Lo/ıɔ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/ıɔ;->ʻ:Lo/ıɔ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ıɔ;->ᐝ:Lo/ıɔ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ıɔ;->ʽ:Lo/ıɔ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/ıɔ;->ʼ:Lo/ıɔ;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/ıɔ;->ॱॱ:Lo/ıɔ;

    aput-object v2, v0, v1

    sput-object v0, Lo/ıɔ;->ˏॱ:[Lo/ıɔ;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıɔ$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/ıɔ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıɔ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/ıɔ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıɔ;

    return-object v0
.end method

.method public static values()[Lo/ıɔ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/ıɔ;->ˏॱ:[Lo/ıɔ;

    invoke-virtual {v0}, [Lo/ıɔ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıɔ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ıɔ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0254$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ıɔ;->ˎ(Lo/ıɔ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/ıɔ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0254$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
