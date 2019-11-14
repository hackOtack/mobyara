.class public abstract enum Lo/ıл;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıл$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u043b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ıл;

.field public static final enum ˋ:Lo/ıл;

.field public static final enum ˎ:Lo/ıл;

.field private static final synthetic ॱ:[Lo/ıл;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lo/ıл$1;

    const-string v1, "PORTFOLIO_POLICY"

    invoke-direct {v0, v1, v2}, Lo/ıл$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıл;->ˊ:Lo/ıл;

    .line 19
    new-instance v0, Lo/ıл$5;

    const-string v1, "SINGLE_VEHICLE_POLICY"

    invoke-direct {v0, v1, v3}, Lo/ıл$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıл;->ˎ:Lo/ıл;

    .line 30
    new-instance v0, Lo/ıл$2;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/ıл$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıл;->ˋ:Lo/ıл;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ıл;

    sget-object v1, Lo/ıл;->ˊ:Lo/ıл;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıл;->ˎ:Lo/ıл;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıл;->ˋ:Lo/ıл;

    aput-object v1, v0, v4

    sput-object v0, Lo/ıл;->ॱ:[Lo/ıл;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıл$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/ıл;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıл;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/ıл;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıл;

    return-object v0
.end method

.method public static values()[Lo/ıл;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/ıл;->ॱ:[Lo/ıл;

    invoke-virtual {v0}, [Lo/ıл;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıл;

    return-object v0
.end method


# virtual methods
.method public abstract ˎ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u043b$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/ıл$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u043b$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ıл;->ˎ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
