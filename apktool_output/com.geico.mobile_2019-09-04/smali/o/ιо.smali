.class public abstract enum Lo/ιо;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιо$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u03b9\u043e;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/ιо;

.field public static final enum ˊ:Lo/ιо;

.field public static final enum ˎ:Lo/ιо;

.field public static final enum ˏ:Lo/ιо;

.field public static final enum ॱ:Lo/ιо;


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lo/ιо$5;

    const-string v1, "EMAIL_METHOD"

    const-string v2, "Email"

    invoke-direct {v0, v1, v3, v2}, Lo/ιо$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ιо;->ˊ:Lo/ιо;

    .line 27
    new-instance v0, Lo/ιо$4;

    const-string v1, "SECURITY_QUESTIONS_METHOD"

    const-string v2, "Security_Questions"

    invoke-direct {v0, v1, v4, v2}, Lo/ιо$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ιо;->ˏ:Lo/ιо;

    .line 38
    new-instance v0, Lo/ιо$1;

    const-string v1, "TEXT_METHOD"

    const-string v2, "SMS"

    invoke-direct {v0, v1, v5, v2}, Lo/ιо$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ιо;->ˎ:Lo/ιо;

    .line 49
    new-instance v0, Lo/ιо$2;

    const-string v1, "UNSPECIFIED"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lo/ιо$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ιо;->ॱ:Lo/ιо;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ιо;

    sget-object v1, Lo/ιо;->ˊ:Lo/ιо;

    aput-object v1, v0, v3

    sget-object v1, Lo/ιо;->ˏ:Lo/ιо;

    aput-object v1, v0, v4

    sget-object v1, Lo/ιо;->ˎ:Lo/ιо;

    aput-object v1, v0, v5

    sget-object v1, Lo/ιо;->ॱ:Lo/ιо;

    aput-object v1, v0, v6

    sput-object v0, Lo/ιо;->ʼ:[Lo/ιо;

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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    iput-object p3, p0, Lo/ιо;->ˋ:Ljava/lang/String;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ιо$5;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/ιо;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ιо;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/ιо;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ιо;

    return-object v0
.end method

.method public static values()[Lo/ιо;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/ιо;->ʼ:[Lo/ιо;

    invoke-virtual {v0}, [Lo/ιо;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ιо;

    return-object v0
.end method

.method protected static ˎ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u03b9\u043e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {}, Lo/ιо;->values()[Lo/ιо;

    move-result-object v0

    sget-object v1, Lo/ιо;->ॱ:Lo/ιо;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/lang/String;)Lo/ιо;
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lo/ιо;->ˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ιо;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/ιо;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˋ(Lo/ιо$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u043e$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/ιо$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u043e$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ιо;->ˋ(Lo/ιо$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method
