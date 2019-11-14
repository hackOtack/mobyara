.class public abstract enum Lo/јΙ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/јΙ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0458\u0399;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/јΙ;

.field private static final synthetic ˋ:[Lo/јΙ;

.field public static final enum ˎ:Lo/јΙ;

.field public static final enum ˏ:Lo/јΙ;


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lo/јΙ$4;

    const-string v1, "FIVE"

    const-string v2, "5"

    invoke-direct {v0, v1, v3, v2}, Lo/јΙ$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/јΙ;->ˎ:Lo/јΙ;

    .line 16
    new-instance v0, Lo/јΙ$3;

    const-string v1, "TEN"

    const-string v2, "10"

    invoke-direct {v0, v1, v4, v2}, Lo/јΙ$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/јΙ;->ˏ:Lo/јΙ;

    .line 22
    new-instance v0, Lo/јΙ$2;

    const-string v1, "TWENTY"

    const-string v2, "20"

    invoke-direct {v0, v1, v5, v2}, Lo/јΙ$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/јΙ;->ˊ:Lo/јΙ;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lo/јΙ;

    sget-object v1, Lo/јΙ;->ˎ:Lo/јΙ;

    aput-object v1, v0, v3

    sget-object v1, Lo/јΙ;->ˏ:Lo/јΙ;

    aput-object v1, v0, v4

    sget-object v1, Lo/јΙ;->ˊ:Lo/јΙ;

    aput-object v1, v0, v5

    sput-object v0, Lo/јΙ;->ˋ:[Lo/јΙ;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lo/јΙ;->ॱ:Ljava/lang/String;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/јΙ$4;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lo/јΙ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/јΙ;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lo/јΙ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/јΙ;

    return-object v0
.end method

.method public static values()[Lo/јΙ;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lo/јΙ;->ˋ:[Lo/јΙ;

    invoke-virtual {v0}, [Lo/јΙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/јΙ;

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/јΙ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˎ(Lo/јΙ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0458\u0399$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/јΙ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0458\u0399$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/јΙ;->ˎ(Lo/јΙ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
