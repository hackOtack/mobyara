.class public abstract enum Lo/ͻι;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ͻι$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u037b\u03b9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ͻι;

.field private static final synthetic ˋ:[Lo/ͻι;

.field public static final enum ˎ:Lo/ͻι;

.field public static final enum ˏ:Lo/ͻι;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ͻι$1;

    const-string v1, "KEEP_ME_LOGGED_IN"

    invoke-direct {v0, v1, v2}, Lo/ͻι$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ͻι;->ˊ:Lo/ͻι;

    .line 19
    new-instance v0, Lo/ͻι$2;

    const-string v1, "MANUALLY_INITIATED"

    invoke-direct {v0, v1, v3}, Lo/ͻι$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ͻι;->ˏ:Lo/ͻι;

    .line 25
    new-instance v0, Lo/ͻι$3;

    const-string v1, "REGULAR_LOGIN"

    invoke-direct {v0, v1, v4}, Lo/ͻι$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ͻι;->ˎ:Lo/ͻι;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ͻι;

    sget-object v1, Lo/ͻι;->ˊ:Lo/ͻι;

    aput-object v1, v0, v2

    sget-object v1, Lo/ͻι;->ˏ:Lo/ͻι;

    aput-object v1, v0, v3

    sget-object v1, Lo/ͻι;->ˎ:Lo/ͻι;

    aput-object v1, v0, v4

    sput-object v0, Lo/ͻι;->ˋ:[Lo/ͻι;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ͻι$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ͻι;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ͻι;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ͻι;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ͻι;

    return-object v0
.end method

.method public static values()[Lo/ͻι;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ͻι;->ˋ:[Lo/ͻι;

    invoke-virtual {v0}, [Lo/ͻι;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ͻι;

    return-object v0
.end method


# virtual methods
.method public ˎ(Lo/ͻι$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u037b\u03b9$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ͻι;->ॱ(Lo/ͻι$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ͻι$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u037b\u03b9$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
