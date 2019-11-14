.class public abstract enum Lo/kF;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kF$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/kF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˋ:Lo/kF;

.field public static final enum ˎ:Lo/kF;

.field private static final synthetic ˏ:[Lo/kF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lo/kF$2;

    const-string v1, "NEW_QUOTE"

    invoke-direct {v0, v1, v2}, Lo/kF$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/kF;->ˋ:Lo/kF;

    .line 21
    new-instance v0, Lo/kF$1;

    const-string v1, "RECALL_QUOTE"

    invoke-direct {v0, v1, v3}, Lo/kF$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/kF;->ˎ:Lo/kF;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lo/kF;

    sget-object v1, Lo/kF;->ˋ:Lo/kF;

    aput-object v1, v0, v2

    sget-object v1, Lo/kF;->ˎ:Lo/kF;

    aput-object v1, v0, v3

    sput-object v0, Lo/kF;->ˏ:[Lo/kF;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/kF$2;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/kF;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/kF;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/kF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/kF;

    return-object v0
.end method

.method public static values()[Lo/kF;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/kF;->ˏ:[Lo/kF;

    invoke-virtual {v0}, [Lo/kF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/kF;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/kF$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kF$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 53
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/kF;->ˊ(Lo/kF$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˊ(Lo/kF$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/kF$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
