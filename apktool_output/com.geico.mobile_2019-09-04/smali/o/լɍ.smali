.class public abstract enum Lo/լɍ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/լɍ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u056c\u024d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/լɍ;

.field public static final enum ˋ:Lo/լɍ;

.field private static final synthetic ˎ:[Lo/լɍ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lo/լɍ$3;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lo/լɍ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/լɍ;->ˋ:Lo/լɍ;

    .line 19
    new-instance v0, Lo/լɍ$1;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v3}, Lo/լɍ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/լɍ;->ˊ:Lo/լɍ;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lo/լɍ;

    sget-object v1, Lo/լɍ;->ˋ:Lo/լɍ;

    aput-object v1, v0, v2

    sget-object v1, Lo/լɍ;->ˊ:Lo/լɍ;

    aput-object v1, v0, v3

    sput-object v0, Lo/լɍ;->ˎ:[Lo/լɍ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/լɍ$3;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lo/լɍ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/լɍ;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/լɍ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/լɍ;

    return-object v0
.end method

.method public static values()[Lo/լɍ;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/լɍ;->ˎ:[Lo/լɍ;

    invoke-virtual {v0}, [Lo/լɍ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/լɍ;

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/լɍ;
    .locals 2

    .prologue
    .line 35
    const-class v0, Lo/լɍ;

    sget-object v1, Lo/լɍ;->ˋ:Lo/լɍ;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/լɍ;

    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/լɍ$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u056c\u024d$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/լɍ;->ˎ(Lo/լɍ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˎ(Lo/լɍ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u056c\u024d$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
