.class public abstract enum Lo/ҳ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ҳ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04b3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ҳ;

.field public static final enum ˋ:Lo/ҳ;

.field private static final synthetic ˏ:[Lo/ҳ;

.field public static final enum ॱ:Lo/ҳ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ҳ$2;

    const-string v1, "ID_CARDS_AVAILABLE"

    invoke-direct {v0, v1, v2}, Lo/ҳ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ҳ;->ˊ:Lo/ҳ;

    .line 18
    new-instance v0, Lo/ҳ$3;

    const-string v1, "NO_ID_CARDS_FOUND"

    invoke-direct {v0, v1, v3}, Lo/ҳ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ҳ;->ˋ:Lo/ҳ;

    .line 24
    new-instance v0, Lo/ҳ$5;

    const-string v1, "STILL_LOADING_ID_CARDS"

    invoke-direct {v0, v1, v4}, Lo/ҳ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ҳ;->ॱ:Lo/ҳ;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ҳ;

    sget-object v1, Lo/ҳ;->ˊ:Lo/ҳ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ҳ;->ˋ:Lo/ҳ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ҳ;->ॱ:Lo/ҳ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ҳ;->ˏ:[Lo/ҳ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ҳ$2;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ҳ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ҳ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ҳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ҳ;

    return-object v0
.end method

.method public static values()[Lo/ҳ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ҳ;->ˏ:[Lo/ҳ;

    invoke-virtual {v0}, [Lo/ҳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ҳ;

    return-object v0
.end method


# virtual methods
.method public ˏ(Lo/ҳ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04b3$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ҳ;->ॱ(Lo/ҳ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ҳ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04b3$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
