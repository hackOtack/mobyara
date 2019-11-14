.class public abstract enum Lo/zv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zv$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/zv;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/zv;

.field public static final enum ˊ:Lo/zv;

.field public static final enum ˋ:Lo/zv;

.field public static final enum ˎ:Lo/zv;

.field public static final enum ˏ:Lo/zv;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lo/zv$2;

    const-string v1, "EMAIL_ADDRESS"

    const-string v2, "Email Address"

    invoke-direct {v0, v1, v3, v2}, Lo/zv$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/zv;->ˊ:Lo/zv;

    .line 23
    new-instance v0, Lo/zv$3;

    const-string v1, "POLICY_NUMBER"

    const-string v2, "Policy Number"

    invoke-direct {v0, v1, v4, v2}, Lo/zv$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/zv;->ˎ:Lo/zv;

    .line 30
    new-instance v0, Lo/zv$4;

    const-string v1, "UNSPECIFIED"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lo/zv$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/zv;->ˏ:Lo/zv;

    .line 37
    new-instance v0, Lo/zv$5;

    const-string v1, "USER_ID"

    const-string v2, "User ID"

    invoke-direct {v0, v1, v6, v2}, Lo/zv$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/zv;->ˋ:Lo/zv;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lo/zv;

    sget-object v1, Lo/zv;->ˊ:Lo/zv;

    aput-object v1, v0, v3

    sget-object v1, Lo/zv;->ˎ:Lo/zv;

    aput-object v1, v0, v4

    sget-object v1, Lo/zv;->ˏ:Lo/zv;

    aput-object v1, v0, v5

    sget-object v1, Lo/zv;->ˋ:Lo/zv;

    aput-object v1, v0, v6

    sput-object v0, Lo/zv;->ʼ:[Lo/zv;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-object p3, p0, Lo/zv;->ॱ:Ljava/lang/String;

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/zv$2;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/zv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zv;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/zv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/zv;

    return-object v0
.end method

.method public static values()[Lo/zv;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/zv;->ʼ:[Lo/zv;

    invoke-virtual {v0}, [Lo/zv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/zv;

    return-object v0
.end method

.method protected static ˊ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/zv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Lo/zv;->values()[Lo/zv;

    move-result-object v0

    sget-object v1, Lo/zv;->ˏ:Lo/zv;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/zv;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lo/zv;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zv;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lo/zv;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/zv$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/zv$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/zv;->ˏ(Lo/zv$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(Lo/zv$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/zv$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
