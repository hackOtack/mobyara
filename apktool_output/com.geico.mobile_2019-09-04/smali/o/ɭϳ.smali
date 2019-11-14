.class public abstract enum Lo/ɭϳ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɭϳ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u026d\u03f3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/ɭϳ;

.field public static final enum ˊ:Lo/ɭϳ;

.field public static final enum ˋ:Lo/ɭϳ;

.field public static final enum ˎ:Lo/ɭϳ;

.field public static final enum ˏ:Lo/ɭϳ;

.field public static final enum ॱ:Lo/ɭϳ;


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
    new-instance v0, Lo/ɭϳ$2;

    const-string v1, "EMPTY_STATE"

    invoke-direct {v0, v1, v2}, Lo/ɭϳ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɭϳ;->ˊ:Lo/ɭϳ;

    .line 13
    new-instance v0, Lo/ɭϳ$5;

    const-string v1, "INVALID_STATE"

    invoke-direct {v0, v1, v3}, Lo/ɭϳ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɭϳ;->ॱ:Lo/ɭϳ;

    .line 19
    new-instance v0, Lo/ɭϳ$3;

    const-string v1, "UNCHANGED_STATE"

    invoke-direct {v0, v1, v4}, Lo/ɭϳ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɭϳ;->ˎ:Lo/ɭϳ;

    .line 25
    new-instance v0, Lo/ɭϳ$1;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lo/ɭϳ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    .line 31
    new-instance v0, Lo/ɭϳ$4;

    const-string v1, "VALID_STATE"

    invoke-direct {v0, v1, v6}, Lo/ɭϳ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɭϳ;->ˋ:Lo/ɭϳ;

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ɭϳ;

    sget-object v1, Lo/ɭϳ;->ˊ:Lo/ɭϳ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɭϳ;->ॱ:Lo/ɭϳ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɭϳ;->ˎ:Lo/ɭϳ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɭϳ;->ˏ:Lo/ɭϳ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ɭϳ;->ˋ:Lo/ɭϳ;

    aput-object v1, v0, v6

    sput-object v0, Lo/ɭϳ;->ʽ:[Lo/ɭϳ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɭϳ$2;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lo/ɭϳ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɭϳ;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lo/ɭϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɭϳ;

    return-object v0
.end method

.method public static values()[Lo/ɭϳ;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lo/ɭϳ;->ʽ:[Lo/ɭϳ;

    invoke-virtual {v0}, [Lo/ɭϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɭϳ;

    return-object v0
.end method


# virtual methods
.method public ˎ(Lo/ɭϳ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u026d\u03f3$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɭϳ;->ॱ(Lo/ɭϳ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ɭϳ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u026d\u03f3$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
