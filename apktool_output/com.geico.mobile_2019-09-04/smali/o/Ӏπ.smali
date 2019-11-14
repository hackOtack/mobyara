.class public abstract enum Lo/Ӏπ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ӏπ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u04c0\u03c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/Ӏπ;

.field public static final enum ˋ:Lo/Ӏπ;

.field public static final enum ˎ:Lo/Ӏπ;

.field public static final enum ˏ:Lo/Ӏπ;

.field public static final enum ॱ:Lo/Ӏπ;

.field private static final synthetic ᐝ:[Lo/Ӏπ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/Ӏπ$3;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lo/Ӏπ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏπ;->ˎ:Lo/Ӏπ;

    .line 18
    new-instance v0, Lo/Ӏπ$1;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lo/Ӏπ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏπ;->ॱ:Lo/Ӏπ;

    .line 24
    new-instance v0, Lo/Ӏπ$4;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v4}, Lo/Ӏπ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏπ;->ˊ:Lo/Ӏπ;

    .line 30
    new-instance v0, Lo/Ӏπ$2;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Lo/Ӏπ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏπ;->ˋ:Lo/Ӏπ;

    .line 36
    new-instance v0, Lo/Ӏπ$5;

    const-string v1, "STOPED"

    invoke-direct {v0, v1, v6}, Lo/Ӏπ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ӏπ;->ˏ:Lo/Ӏπ;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lo/Ӏπ;

    sget-object v1, Lo/Ӏπ;->ˎ:Lo/Ӏπ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ӏπ;->ॱ:Lo/Ӏπ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ӏπ;->ˊ:Lo/Ӏπ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Ӏπ;->ˋ:Lo/Ӏπ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Ӏπ;->ˏ:Lo/Ӏπ;

    aput-object v1, v0, v6

    sput-object v0, Lo/Ӏπ;->ᐝ:[Lo/Ӏπ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ӏπ$3;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/Ӏπ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ӏπ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/Ӏπ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ӏπ;

    return-object v0
.end method

.method public static values()[Lo/Ӏπ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/Ӏπ;->ᐝ:[Lo/Ӏπ;

    invoke-virtual {v0}, [Lo/Ӏπ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ӏπ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/Ӏπ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˎ(Lo/Ӏπ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ӏπ;->ˊ(Lo/Ӏπ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
