.class public abstract enum Lo/ıǀ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıǀ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0131\u01c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ıǀ;

.field public static final enum ˋ:Lo/ıǀ;

.field private static final synthetic ˎ:[Lo/ıǀ;

.field public static final enum ˏ:Lo/ıǀ;

.field public static final enum ॱ:Lo/ıǀ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ıǀ$2;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lo/ıǀ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıǀ;->ˊ:Lo/ıǀ;

    .line 24
    new-instance v0, Lo/ıǀ$3;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lo/ıǀ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıǀ;->ˋ:Lo/ıǀ;

    .line 35
    new-instance v0, Lo/ıǀ$4;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lo/ıǀ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    .line 46
    new-instance v0, Lo/ıǀ$1;

    const-string v1, "STOPPING"

    invoke-direct {v0, v1, v5}, Lo/ıǀ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ıǀ;->ˏ:Lo/ıǀ;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ıǀ;

    sget-object v1, Lo/ıǀ;->ˊ:Lo/ıǀ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ıǀ;->ˋ:Lo/ıǀ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ıǀ;->ॱ:Lo/ıǀ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ıǀ;->ˏ:Lo/ıǀ;

    aput-object v1, v0, v5

    sput-object v0, Lo/ıǀ;->ˎ:[Lo/ıǀ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ıǀ$2;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ıǀ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ıǀ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ıǀ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ıǀ;

    return-object v0
.end method

.method public static values()[Lo/ıǀ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ıǀ;->ˎ:[Lo/ıǀ;

    invoke-virtual {v0}, [Lo/ıǀ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ıǀ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ıǀ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method
