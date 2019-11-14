.class public abstract enum Lo/јі;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/јі$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0458\u0456;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/јі;

.field public static final enum ˋ:Lo/јі;

.field public static final enum ˏ:Lo/јі;

.field public static final enum ॱ:Lo/јі;

.field private static final synthetic ॱॱ:[Lo/јі;


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lo/јі$2;

    const-string v1, "SPINOFF"

    const-string v2, "mailQRSpinoff"

    invoke-direct {v0, v1, v3, v2}, Lo/јі$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/јі;->ॱ:Lo/јі;

    .line 21
    new-instance v0, Lo/јі$1;

    const-string v1, "BIRTHDAY_INQUIRERS"

    const-string v2, "mailQRBdayInq"

    invoke-direct {v0, v1, v4, v2}, Lo/јі$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/јі;->ˊ:Lo/јі;

    .line 27
    new-instance v0, Lo/јі$5;

    const-string v1, "BIRTHDAY_CANCELLATIONS"

    const-string v2, "mailQRBdayCan"

    invoke-direct {v0, v1, v5, v2}, Lo/јі$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/јі;->ˋ:Lo/јі;

    .line 33
    new-instance v0, Lo/јі$4;

    const-string v1, "MOAT"

    const-string v2, "mailQRMOAT"

    invoke-direct {v0, v1, v6, v2}, Lo/јі$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/јі;->ˏ:Lo/јі;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lo/јі;

    sget-object v1, Lo/јі;->ॱ:Lo/јі;

    aput-object v1, v0, v3

    sget-object v1, Lo/јі;->ˊ:Lo/јі;

    aput-object v1, v0, v4

    sget-object v1, Lo/јі;->ˋ:Lo/јі;

    aput-object v1, v0, v5

    sget-object v1, Lo/јі;->ˏ:Lo/јі;

    aput-object v1, v0, v6

    sput-object v0, Lo/јі;->ॱॱ:[Lo/јі;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lo/јі;->ˎ:Ljava/lang/String;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/јі$2;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/јі;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/јі;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/јі;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/јі;

    return-object v0
.end method

.method public static values()[Lo/јі;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/јі;->ॱॱ:[Lo/јі;

    invoke-virtual {v0}, [Lo/јі;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/јі;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/јі;
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lo/јі;->values()[Lo/јі;

    move-result-object v0

    sget-object v1, Lo/јі;->ॱ:Lo/јі;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/јі;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/јі;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˊ(Lo/јі$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0458\u0456$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˋ(Lo/јі$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0458\u0456$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/јі;->ˊ(Lo/јі$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
