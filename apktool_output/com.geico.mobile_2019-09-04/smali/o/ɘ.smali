.class public abstract enum Lo/ɘ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɘ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0258;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/ɘ;

.field public static final enum ʼ:Lo/ɘ;

.field public static final enum ʽ:Lo/ɘ;

.field public static final enum ˊ:Lo/ɘ;

.field public static final enum ˋ:Lo/ɘ;

.field public static final enum ˎ:Lo/ɘ;

.field public static final enum ˏ:Lo/ɘ;

.field public static final enum ॱ:Lo/ɘ;

.field public static final enum ॱॱ:Lo/ɘ;

.field public static final enum ᐝ:Lo/ɘ;


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
    new-instance v0, Lo/ɘ$1;

    const-string v1, "NAVIGATING_BACK"

    invoke-direct {v0, v1, v3}, Lo/ɘ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ˋ:Lo/ɘ;

    .line 18
    new-instance v0, Lo/ɘ$4;

    const-string v1, "NAVIGATING_TO_TARGET"

    invoke-direct {v0, v1, v4}, Lo/ɘ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ˎ:Lo/ɘ;

    .line 24
    new-instance v0, Lo/ɘ$2;

    const-string v1, "NOT_ALLOWED"

    invoke-direct {v0, v1, v5}, Lo/ɘ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ॱ:Lo/ɘ;

    .line 30
    new-instance v0, Lo/ɘ$5;

    const-string v1, "READY_TO_START"

    invoke-direct {v0, v1, v6}, Lo/ɘ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ˏ:Lo/ɘ;

    .line 36
    new-instance v0, Lo/ɘ$3;

    const-string v1, "RESTART_ON_RESUME"

    invoke-direct {v0, v1, v7}, Lo/ɘ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ˊ:Lo/ɘ;

    .line 42
    new-instance v0, Lo/ɘ$8;

    const-string v1, "TURN_COMPLETED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/ɘ$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ᐝ:Lo/ɘ;

    .line 48
    new-instance v0, Lo/ɘ$10;

    const-string v1, "TURN_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/ɘ$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ʼ:Lo/ɘ;

    .line 54
    new-instance v0, Lo/ɘ$9;

    const-string v1, "TURN_STARTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/ɘ$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ॱॱ:Lo/ɘ;

    .line 60
    new-instance v0, Lo/ɘ$6;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/ɘ$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɘ;->ʽ:Lo/ɘ;

    .line 10
    const/16 v0, 0x9

    new-array v0, v0, [Lo/ɘ;

    sget-object v1, Lo/ɘ;->ˋ:Lo/ɘ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɘ;->ˎ:Lo/ɘ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɘ;->ॱ:Lo/ɘ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ɘ;->ˏ:Lo/ɘ;

    aput-object v1, v0, v6

    sget-object v1, Lo/ɘ;->ˊ:Lo/ɘ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/ɘ;->ᐝ:Lo/ɘ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ɘ;->ʼ:Lo/ɘ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ɘ;->ॱॱ:Lo/ɘ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/ɘ;->ʽ:Lo/ɘ;

    aput-object v2, v0, v1

    sput-object v0, Lo/ɘ;->ʻ:[Lo/ɘ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɘ$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ɘ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɘ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ɘ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɘ;

    return-object v0
.end method

.method public static values()[Lo/ɘ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ɘ;->ʻ:[Lo/ɘ;

    invoke-virtual {v0}, [Lo/ɘ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɘ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/ɘ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0258$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/ɘ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0258$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɘ;->ˊ(Lo/ɘ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
