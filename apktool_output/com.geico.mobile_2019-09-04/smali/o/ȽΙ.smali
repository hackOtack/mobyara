.class public abstract enum Lo/ȽΙ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ȽΙ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u023d\u0399;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/ȽΙ;

.field private static final synthetic ˋ:[Lo/ȽΙ;

.field public static final enum ˎ:Lo/ȽΙ;

.field public static final enum ˏ:Lo/ȽΙ;

.field public static final enum ॱ:Lo/ȽΙ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ȽΙ$2;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v2}, Lo/ȽΙ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ȽΙ;->ˎ:Lo/ȽΙ;

    .line 24
    new-instance v0, Lo/ȽΙ$1;

    const-string v1, "STARTING"

    invoke-direct {v0, v1, v3}, Lo/ȽΙ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ȽΙ;->ˏ:Lo/ȽΙ;

    .line 35
    new-instance v0, Lo/ȽΙ$4;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v4}, Lo/ȽΙ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ȽΙ;->ˊ:Lo/ȽΙ;

    .line 46
    new-instance v0, Lo/ȽΙ$5;

    const-string v1, "STOPPED_GOOGLE_PLAY_SERVICES_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lo/ȽΙ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ȽΙ;->ॱ:Lo/ȽΙ;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ȽΙ;

    sget-object v1, Lo/ȽΙ;->ˎ:Lo/ȽΙ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ȽΙ;->ˏ:Lo/ȽΙ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ȽΙ;->ˊ:Lo/ȽΙ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ȽΙ;->ॱ:Lo/ȽΙ;

    aput-object v1, v0, v5

    sput-object v0, Lo/ȽΙ;->ˋ:[Lo/ȽΙ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ȽΙ$2;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ȽΙ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ȽΙ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ȽΙ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ȽΙ;

    return-object v0
.end method

.method public static values()[Lo/ȽΙ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ȽΙ;->ˋ:[Lo/ȽΙ;

    invoke-virtual {v0}, [Lo/ȽΙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ȽΙ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/ȽΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u023d\u0399$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lo/ȽΙ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u023d\u0399$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ȽΙ;->ˊ(Lo/ȽΙ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method
