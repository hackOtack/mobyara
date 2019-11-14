.class public abstract enum Lo/ĸǃ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ıĿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ĸǃ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0138\u01c3;",
        ">;",
        "Lo/\u0131\u013f;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ĸǃ;

.field public static final enum ˋ:Lo/ĸǃ;

.field public static final enum ˎ:Lo/ĸǃ;

.field private static final synthetic ॱ:[Lo/ĸǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lo/ĸǃ$5;

    const-string v1, "RETRIEVAL_FROM_GAS_BUDDY"

    invoke-direct {v0, v1, v2}, Lo/ĸǃ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ĸǃ;->ˊ:Lo/ĸǃ;

    .line 21
    new-instance v0, Lo/ĸǃ$3;

    const-string v1, "RETRIEVAL_FROM_REGISTRY"

    invoke-direct {v0, v1, v3}, Lo/ĸǃ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ĸǃ;->ˎ:Lo/ĸǃ;

    .line 28
    new-instance v0, Lo/ĸǃ$4;

    const-string v1, "RETRIEVAL_UNNECESSARY"

    invoke-direct {v0, v1, v4}, Lo/ĸǃ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ĸǃ;->ˋ:Lo/ĸǃ;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ĸǃ;

    sget-object v1, Lo/ĸǃ;->ˊ:Lo/ĸǃ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ĸǃ;->ˎ:Lo/ĸǃ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ĸǃ;->ˋ:Lo/ĸǃ;

    aput-object v1, v0, v4

    sput-object v0, Lo/ĸǃ;->ॱ:[Lo/ĸǃ;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ĸǃ$5;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lo/ĸǃ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ĸǃ;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/ĸǃ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ĸǃ;

    return-object v0
.end method

.method public static values()[Lo/ĸǃ;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/ĸǃ;->ॱ:[Lo/ĸǃ;

    invoke-virtual {v0}, [Lo/ĸǃ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ĸǃ;

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ˎ(Lo/ĸǃ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0138\u01c3$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ(Lo/ĸǃ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0138\u01c3$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ĸǃ;->ˎ(Lo/ĸǃ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
