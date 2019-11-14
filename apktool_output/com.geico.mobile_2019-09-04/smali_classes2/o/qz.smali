.class public abstract enum Lo/qz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qz$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/qz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/qz;

.field private static final synthetic ˎ:[Lo/qz;

.field public static final enum ॱ:Lo/qz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/qz$3;

    const-string v1, "ENROLL"

    invoke-direct {v0, v1, v2}, Lo/qz$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qz;->ॱ:Lo/qz;

    .line 23
    new-instance v0, Lo/qz$1;

    const-string v1, "UNENROLL"

    invoke-direct {v0, v1, v3}, Lo/qz$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/qz;->ˊ:Lo/qz;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lo/qz;

    sget-object v1, Lo/qz;->ॱ:Lo/qz;

    aput-object v1, v0, v2

    sget-object v1, Lo/qz;->ˊ:Lo/qz;

    aput-object v1, v0, v3

    sput-object v0, Lo/qz;->ˎ:[Lo/qz;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/qz$3;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/qz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/qz;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/qz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/qz;

    return-object v0
.end method

.method public static values()[Lo/qz;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/qz;->ˎ:[Lo/qz;

    invoke-virtual {v0}, [Lo/qz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/qz;

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˋ(Lo/qz$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/qz$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/qz$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/qz$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/qz;->ˋ(Lo/qz$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
