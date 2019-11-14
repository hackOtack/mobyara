.class public abstract enum Lo/ӏґ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ӏґ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04cf\u0491;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/ӏґ;

.field public static final enum ʽ:Lo/ӏґ;

.field public static final enum ˊ:Lo/ӏґ;

.field public static final enum ˋ:Lo/ӏґ;

.field public static final enum ˎ:Lo/ӏґ;

.field public static final enum ˏ:Lo/ӏґ;

.field public static final enum ॱ:Lo/ӏґ;


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
    new-instance v0, Lo/ӏґ$3;

    const-string v1, "PRINT"

    invoke-direct {v0, v1, v3}, Lo/ӏґ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏґ;->ˋ:Lo/ӏґ;

    .line 18
    new-instance v0, Lo/ӏґ$4;

    const-string v1, "REGULAR_ID_CARD_DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lo/ӏґ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏґ;->ˊ:Lo/ӏґ;

    .line 24
    new-instance v0, Lo/ӏґ$5;

    const-string v1, "RENEWAL_INFORMATION_LINK"

    invoke-direct {v0, v1, v5}, Lo/ӏґ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏґ;->ˏ:Lo/ӏґ;

    .line 30
    new-instance v0, Lo/ӏґ$1;

    const-string v1, "VIEW_OFFICIAL_LINK"

    invoke-direct {v0, v1, v6}, Lo/ӏґ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏґ;->ˎ:Lo/ӏґ;

    .line 36
    new-instance v0, Lo/ӏґ$2;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v7}, Lo/ӏґ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏґ;->ॱ:Lo/ӏґ;

    .line 42
    new-instance v0, Lo/ӏґ$9;

    const-string v1, "UNKNOWN_ORIGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ӏґ$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ӏґ;->ʽ:Lo/ӏґ;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ӏґ;

    sget-object v1, Lo/ӏґ;->ˋ:Lo/ӏґ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ӏґ;->ˊ:Lo/ӏґ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ӏґ;->ˏ:Lo/ӏґ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ӏґ;->ˎ:Lo/ӏґ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ӏґ;->ॱ:Lo/ӏґ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/ӏґ;->ʽ:Lo/ӏґ;

    aput-object v2, v0, v1

    sput-object v0, Lo/ӏґ;->ʻ:[Lo/ӏґ;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ӏґ$3;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ӏґ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ӏґ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ӏґ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ӏґ;

    return-object v0
.end method

.method public static values()[Lo/ӏґ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ӏґ;->ʻ:[Lo/ӏґ;

    invoke-virtual {v0}, [Lo/ӏґ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ӏґ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/ӏґ$if;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u0491$if",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ӏґ;->ॱ(Lo/ӏґ$if;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ӏґ$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u0491$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
