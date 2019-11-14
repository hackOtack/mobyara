.class public abstract enum Lo/հ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ıĿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/հ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0570;",
        ">;",
        "Lo/\u0131\u013f;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/հ;

.field public static final enum ˋ:Lo/հ;

.field private static final synthetic ˎ:[Lo/հ;

.field public static final enum ˏ:Lo/հ;

.field public static final enum ॱ:Lo/հ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/հ$3;

    const-string v1, "FAILED_RETRIEVAL"

    invoke-direct {v0, v1, v2}, Lo/հ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/հ;->ˏ:Lo/հ;

    .line 19
    new-instance v0, Lo/հ$4;

    const-string v1, "NOT_AVAILABLE"

    invoke-direct {v0, v1, v3}, Lo/հ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/հ;->ॱ:Lo/հ;

    .line 26
    new-instance v0, Lo/հ$2;

    const-string v1, "RETRIEVED_FROM_SERVER"

    invoke-direct {v0, v1, v4}, Lo/հ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/հ;->ˊ:Lo/հ;

    .line 38
    new-instance v0, Lo/հ$1;

    const-string v1, "USE_CACHED_CREDENTIALS"

    invoke-direct {v0, v1, v5}, Lo/հ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/հ;->ˋ:Lo/հ;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lo/հ;

    sget-object v1, Lo/հ;->ˏ:Lo/հ;

    aput-object v1, v0, v2

    sget-object v1, Lo/հ;->ॱ:Lo/հ;

    aput-object v1, v0, v3

    sget-object v1, Lo/հ;->ˊ:Lo/հ;

    aput-object v1, v0, v4

    sget-object v1, Lo/հ;->ˋ:Lo/հ;

    aput-object v1, v0, v5

    sput-object v0, Lo/հ;->ˎ:[Lo/հ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/հ$3;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/հ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/հ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/հ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/հ;

    return-object v0
.end method

.method public static values()[Lo/հ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/հ;->ˎ:[Lo/հ;

    invoke-virtual {v0}, [Lo/հ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/հ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/հ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0570$\u0131",
            "<TI;TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/հ;->ॱ(Lo/հ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ॱ(Lo/հ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0570$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
