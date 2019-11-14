.class public abstract enum Lo/ґΙ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ґΙ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0491\u0399;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ґΙ;

.field public static final enum ˋ:Lo/ґΙ;

.field public static final enum ˎ:Lo/ґΙ;

.field public static final enum ॱ:Lo/ґΙ;

.field private static final synthetic ᐝ:[Lo/ґΙ;


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lo/ґΙ$1;

    const-string v1, "READY"

    const-string v2, "READY"

    invoke-direct {v0, v1, v3, v2}, Lo/ґΙ$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ґΙ;->ॱ:Lo/ґΙ;

    .line 22
    new-instance v0, Lo/ґΙ$4;

    const-string v1, "STARTED"

    const-string v2, "STARTED"

    invoke-direct {v0, v1, v4, v2}, Lo/ґΙ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ґΙ;->ˋ:Lo/ґΙ;

    .line 28
    new-instance v0, Lo/ґΙ$2;

    const-string v1, "PAUSED"

    const-string v2, "PAUSED"

    invoke-direct {v0, v1, v5, v2}, Lo/ґΙ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ґΙ;->ˎ:Lo/ґΙ;

    .line 34
    new-instance v0, Lo/ґΙ$5;

    const-string v1, "FINISHED"

    const-string v2, "FINISHED"

    invoke-direct {v0, v1, v6, v2}, Lo/ґΙ$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/ґΙ;->ˊ:Lo/ґΙ;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ґΙ;

    sget-object v1, Lo/ґΙ;->ॱ:Lo/ґΙ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ґΙ;->ˋ:Lo/ґΙ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ґΙ;->ˎ:Lo/ґΙ;

    aput-object v1, v0, v5

    sget-object v1, Lo/ґΙ;->ˊ:Lo/ґΙ;

    aput-object v1, v0, v6

    sput-object v0, Lo/ґΙ;->ᐝ:[Lo/ґΙ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Lo/ґΙ;->ˏ:Ljava/lang/String;

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/ґΙ$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/ґΙ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ґΙ;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/ґΙ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ґΙ;

    return-object v0
.end method

.method public static values()[Lo/ґΙ;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/ґΙ;->ᐝ:[Lo/ґΙ;

    invoke-virtual {v0}, [Lo/ґΙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ґΙ;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/ґΙ;
    .locals 2

    .prologue
    .line 54
    const-class v0, Lo/ґΙ;

    sget-object v1, Lo/ґΙ;->ॱ:Lo/ґΙ;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ґΙ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ґΙ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lo/ґΙ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0491\u0399$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ґΙ;->ॱ(Lo/ґΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ґΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0491\u0399$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
