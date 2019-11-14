.class public abstract enum Lo/ɂȷ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɂȷ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0242\u0237;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ɂȷ;

.field private static final synthetic ˋ:[Lo/ɂȷ;

.field public static final enum ˏ:Lo/ɂȷ;

.field public static final enum ॱ:Lo/ɂȷ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lo/ɂȷ$3;

    const-string v1, "GEICO"

    invoke-direct {v0, v1, v2}, Lo/ɂȷ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɂȷ;->ˊ:Lo/ɂȷ;

    .line 13
    new-instance v0, Lo/ɂȷ$5;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lo/ɂȷ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɂȷ;->ˏ:Lo/ɂȷ;

    .line 20
    new-instance v0, Lo/ɂȷ$1;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/ɂȷ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɂȷ;->ॱ:Lo/ɂȷ;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ɂȷ;

    sget-object v1, Lo/ɂȷ;->ˊ:Lo/ɂȷ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɂȷ;->ˏ:Lo/ɂȷ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɂȷ;->ॱ:Lo/ɂȷ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ɂȷ;->ˋ:[Lo/ɂȷ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɂȷ$3;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lo/ɂȷ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɂȷ;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lo/ɂȷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɂȷ;

    return-object v0
.end method

.method public static values()[Lo/ɂȷ;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lo/ɂȷ;->ˋ:[Lo/ɂȷ;

    invoke-virtual {v0}, [Lo/ɂȷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɂȷ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ɂȷ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0242\u0237$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɂȷ;->ˎ(Lo/ɂȷ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/ɂȷ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0242\u0237$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
