.class public abstract enum Lo/ıɽ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ıĿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıɽ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u027d;",
        ">;",
        "Lo/\u0131\u013f;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ıɽ;

.field public static final enum ˋ:Lo/ıɽ;

.field public static final enum ˏ:Lo/ıɽ;

.field private static final synthetic ॱ:[Lo/ıɽ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ıɽ$2;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v2}, Lo/ıɽ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɽ;->ˊ:Lo/ıɽ;

    .line 19
    new-instance v0, Lo/ıɽ$3;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lo/ıɽ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɽ;->ˋ:Lo/ıɽ;

    .line 26
    new-instance v0, Lo/ıɽ$5;

    const-string v1, "WAITING_FOR_STATIONS"

    invoke-direct {v0, v1, v4}, Lo/ıɽ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıɽ;->ˏ:Lo/ıɽ;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ıɽ;

    sget-object v1, Lo/ıɽ;->ˊ:Lo/ıɽ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıɽ;->ˋ:Lo/ıɽ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıɽ;->ˏ:Lo/ıɽ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ıɽ;->ॱ:[Lo/ıɽ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıɽ$2;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ıɽ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıɽ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ıɽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıɽ;

    return-object v0
.end method

.method public static values()[Lo/ıɽ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ıɽ;->ॱ:[Lo/ıɽ;

    invoke-virtual {v0}, [Lo/ıɽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıɽ;

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lo/ıɽ$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u027d$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
