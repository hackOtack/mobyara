.class public abstract enum Lo/ԧӀ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԧӀ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0527\u04c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/ԧӀ;

.field public static final enum ˊ:Lo/ԧӀ;

.field public static final enum ˋ:Lo/ԧӀ;

.field public static final enum ˎ:Lo/ԧӀ;

.field public static final enum ˏ:Lo/ԧӀ;

.field public static final enum ॱ:Lo/ԧӀ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lo/ԧӀ$3;

    const-string v1, "PORTFOLIO_POLICY"

    invoke-direct {v0, v1, v2}, Lo/ԧӀ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ԧӀ;->ˋ:Lo/ԧӀ;

    .line 19
    new-instance v0, Lo/ԧӀ$4;

    const-string v1, "PORTFOLIO_SINGLE_ACTIVE_POLICY"

    invoke-direct {v0, v1, v3}, Lo/ԧӀ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ԧӀ;->ˏ:Lo/ԧӀ;

    .line 26
    new-instance v0, Lo/ԧӀ$1;

    const-string v1, "PROACTIVE_PORTFOLIO_POLICY"

    invoke-direct {v0, v1, v4}, Lo/ԧӀ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ԧӀ;->ˊ:Lo/ԧӀ;

    .line 33
    new-instance v0, Lo/ԧӀ$2;

    const-string v1, "SINGLE_ACTIVE_POLICY"

    invoke-direct {v0, v1, v5}, Lo/ԧӀ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ԧӀ;->ˎ:Lo/ԧӀ;

    .line 41
    new-instance v0, Lo/ԧӀ$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lo/ԧӀ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ԧӀ;->ॱ:Lo/ԧӀ;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ԧӀ;

    sget-object v1, Lo/ԧӀ;->ˋ:Lo/ԧӀ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ԧӀ;->ˏ:Lo/ԧӀ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ԧӀ;->ˊ:Lo/ԧӀ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ԧӀ;->ˎ:Lo/ԧӀ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ԧӀ;->ॱ:Lo/ԧӀ;

    aput-object v1, v0, v6

    sput-object v0, Lo/ԧӀ;->ʼ:[Lo/ԧӀ;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ԧӀ$3;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lo/ԧӀ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ԧӀ;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lo/ԧӀ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ԧӀ;

    return-object v0
.end method

.method public static values()[Lo/ԧӀ;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lo/ԧӀ;->ʼ:[Lo/ԧӀ;

    invoke-virtual {v0}, [Lo/ԧӀ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ԧӀ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/ԧӀ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0527\u04c0$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ԧӀ;->ˎ(Lo/ԧӀ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˎ(Lo/ԧӀ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0527\u04c0$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
