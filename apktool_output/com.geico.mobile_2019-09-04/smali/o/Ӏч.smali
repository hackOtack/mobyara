.class public abstract enum Lo/Ӏч;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ӏч$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04c0\u0447;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ӏч;

.field private static final synthetic ˋ:[Lo/Ӏч;

.field public static final enum ˏ:Lo/Ӏч;

.field public static final enum ॱ:Lo/Ӏч;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lo/Ӏч$2;

    const-string v1, "DRIVER"

    invoke-direct {v0, v1, v2}, Lo/Ӏч$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏч;->ˊ:Lo/Ӏч;

    .line 20
    new-instance v0, Lo/Ӏч$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lo/Ӏч$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏч;->ॱ:Lo/Ӏч;

    .line 26
    new-instance v0, Lo/Ӏч$4;

    const-string v1, "VEHICLE"

    invoke-direct {v0, v1, v4}, Lo/Ӏч$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏч;->ˏ:Lo/Ӏч;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lo/Ӏч;

    sget-object v1, Lo/Ӏч;->ˊ:Lo/Ӏч;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ӏч;->ॱ:Lo/Ӏч;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ӏч;->ˏ:Lo/Ӏч;

    aput-object v1, v0, v4

    sput-object v0, Lo/Ӏч;->ˋ:[Lo/Ӏч;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ӏч$2;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lo/Ӏч;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ӏч;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/Ӏч;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ӏч;

    return-object v0
.end method

.method public static values()[Lo/Ӏч;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/Ӏч;->ˋ:[Lo/Ӏч;

    invoke-virtual {v0}, [Lo/Ӏч;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ӏч;

    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;)Lo/Ӏч;
    .locals 2

    .prologue
    .line 45
    const-class v0, Lo/Ӏч;

    sget-object v1, Lo/Ӏч;->ॱ:Lo/Ӏч;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ӏч;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/Ӏч$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u0447$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u0447$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ӏч;->ˊ(Lo/Ӏч$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
