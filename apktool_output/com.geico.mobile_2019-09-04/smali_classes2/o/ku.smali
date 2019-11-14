.class public abstract enum Lo/ku;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ku$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/ku;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/ku;

.field public static final enum ˏ:Lo/ku;

.field public static final enum ॱ:Lo/ku;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ku$2;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v2}, Lo/ku$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ku;->ॱ:Lo/ku;

    .line 19
    new-instance v0, Lo/ku$1;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lo/ku$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ku;->ˏ:Lo/ku;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ku;

    sget-object v1, Lo/ku;->ॱ:Lo/ku;

    aput-object v1, v0, v2

    sget-object v1, Lo/ku;->ˏ:Lo/ku;

    aput-object v1, v0, v3

    sput-object v0, Lo/ku;->ˋ:[Lo/ku;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ku$2;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ku;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ku;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ku;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ku;

    return-object v0
.end method

.method public static values()[Lo/ku;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ku;->ˋ:[Lo/ku;

    invoke-virtual {v0}, [Lo/ku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ku;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/ku$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ku$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
