.class public abstract enum Lo/ɩз;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɩз$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0269\u0437;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ɩз;

.field public static final enum ˋ:Lo/ɩз;

.field public static final enum ˏ:Lo/ɩз;

.field public static final enum ॱ:Lo/ɩз;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lo/ɩз$2;

    const-string v1, "RETRIEVED"

    invoke-direct {v0, v1, v2}, Lo/ɩз$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɩз;->ॱ:Lo/ɩз;

    .line 15
    new-instance v0, Lo/ɩз$3;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lo/ɩз$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɩз;->ˏ:Lo/ɩз;

    .line 21
    new-instance v0, Lo/ɩз$1;

    const-string v1, "UNREQUESTED"

    invoke-direct {v0, v1, v4}, Lo/ɩз$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɩз;->ˋ:Lo/ɩз;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ɩз;

    sget-object v1, Lo/ɩз;->ॱ:Lo/ɩз;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɩз;->ˏ:Lo/ɩз;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɩз;->ˋ:Lo/ɩз;

    aput-object v1, v0, v4

    sput-object v0, Lo/ɩз;->ˊ:[Lo/ɩз;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɩз$2;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lo/ɩз;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɩз;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lo/ɩз;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɩз;

    return-object v0
.end method

.method public static values()[Lo/ɩз;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lo/ɩз;->ˊ:[Lo/ɩз;

    invoke-virtual {v0}, [Lo/ɩз;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɩз;

    return-object v0
.end method


# virtual methods
.method public ˎ(Lo/ɩз$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0269\u0437$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɩз;->ˏ(Lo/ɩз$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˏ(Lo/ɩз$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0269\u0437$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
