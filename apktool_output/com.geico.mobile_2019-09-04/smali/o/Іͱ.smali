.class public abstract enum Lo/Іͱ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іͱ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0406\u0371;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/Іͱ;

.field public static final enum ˎ:Lo/Іͱ;

.field public static final enum ˏ:Lo/Іͱ;

.field public static final enum ॱ:Lo/Іͱ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lo/Іͱ$1;

    const-string v1, "FINISH_ACTION_MODE"

    invoke-direct {v0, v1, v2}, Lo/Іͱ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іͱ;->ॱ:Lo/Іͱ;

    .line 17
    new-instance v0, Lo/Іͱ$2;

    const-string v1, "OTHERWISE"

    invoke-direct {v0, v1, v3}, Lo/Іͱ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іͱ;->ˏ:Lo/Іͱ;

    .line 23
    new-instance v0, Lo/Іͱ$3;

    const-string v1, "START_ACTION_MODE"

    invoke-direct {v0, v1, v4}, Lo/Іͱ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іͱ;->ˎ:Lo/Іͱ;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Іͱ;

    sget-object v1, Lo/Іͱ;->ॱ:Lo/Іͱ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Іͱ;->ˏ:Lo/Іͱ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Іͱ;->ˎ:Lo/Іͱ;

    aput-object v1, v0, v4

    sput-object v0, Lo/Іͱ;->ˋ:[Lo/Іͱ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/Іͱ$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/Іͱ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Іͱ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/Іͱ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Іͱ;

    return-object v0
.end method

.method public static values()[Lo/Іͱ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/Іͱ;->ˋ:[Lo/Іͱ;

    invoke-virtual {v0}, [Lo/Іͱ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Іͱ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/Іͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0371$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˋ(Lo/Іͱ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Іͱ;->ˊ(Lo/Іͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
