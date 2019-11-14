.class public abstract enum Lo/ɩԁ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩԁ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0269\u0501;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ɩԁ;

.field public static final enum ˋ:Lo/ɩԁ;

.field public static final enum ˎ:Lo/ɩԁ;

.field public static final enum ˏ:Lo/ɩԁ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ɩԁ$2;

    const-string v1, "DASHBOARD"

    invoke-direct {v0, v1, v2}, Lo/ɩԁ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɩԁ;->ˏ:Lo/ɩԁ;

    .line 18
    new-instance v0, Lo/ɩԁ$3;

    const-string v1, "PORTFOLIO"

    invoke-direct {v0, v1, v3}, Lo/ɩԁ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɩԁ;->ˎ:Lo/ɩԁ;

    .line 30
    new-instance v0, Lo/ɩԁ$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/ɩԁ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɩԁ;->ˋ:Lo/ɩԁ;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ɩԁ;

    sget-object v1, Lo/ɩԁ;->ˏ:Lo/ɩԁ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɩԁ;->ˎ:Lo/ɩԁ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɩԁ;->ˋ:Lo/ɩԁ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ɩԁ;->ˊ:[Lo/ɩԁ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɩԁ$2;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ɩԁ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɩԁ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ɩԁ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɩԁ;

    return-object v0
.end method

.method public static values()[Lo/ɩԁ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ɩԁ;->ˊ:[Lo/ɩԁ;

    invoke-virtual {v0}, [Lo/ɩԁ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɩԁ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/ɩԁ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0269\u0501$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˎ(Lo/ɩԁ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0269\u0501$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɩԁ;->ˊ(Lo/ɩԁ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
