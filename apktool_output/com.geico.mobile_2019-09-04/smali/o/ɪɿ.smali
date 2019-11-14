.class public abstract enum Lo/ɪɿ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪɿ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u026a\u027f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/ɪɿ;

.field public static final enum ˋ:Lo/ɪɿ;

.field public static final enum ˎ:Lo/ɪɿ;

.field public static final enum ˏ:Lo/ɪɿ;

.field public static final enum ॱ:Lo/ɪɿ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/ɪɿ$1;

    const-string v1, "NOT_ALLOWED"

    invoke-direct {v0, v1, v2}, Lo/ɪɿ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɪɿ;->ˋ:Lo/ɪɿ;

    .line 18
    new-instance v0, Lo/ɪɿ$4;

    const-string v1, "TEXT_ONLY"

    invoke-direct {v0, v1, v3}, Lo/ɪɿ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɪɿ;->ॱ:Lo/ɪɿ;

    .line 24
    new-instance v0, Lo/ɪɿ$2;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/ɪɿ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɪɿ;->ˏ:Lo/ɪɿ;

    .line 30
    new-instance v0, Lo/ɪɿ$5;

    const-string v1, "VOICE_AND_TEXT"

    invoke-direct {v0, v1, v5}, Lo/ɪɿ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɪɿ;->ˎ:Lo/ɪɿ;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ɪɿ;

    sget-object v1, Lo/ɪɿ;->ˋ:Lo/ɪɿ;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɪɿ;->ॱ:Lo/ɪɿ;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɪɿ;->ˏ:Lo/ɪɿ;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɪɿ;->ˎ:Lo/ɪɿ;

    aput-object v1, v0, v5

    sput-object v0, Lo/ɪɿ;->ˊ:[Lo/ɪɿ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɪɿ$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/ɪɿ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɪɿ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/ɪɿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɪɿ;

    return-object v0
.end method

.method public static values()[Lo/ɪɿ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/ɪɿ;->ˊ:[Lo/ɪɿ;

    invoke-virtual {v0}, [Lo/ɪɿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɪɿ;

    return-object v0
.end method


# virtual methods
.method public abstract ˎ(Lo/ɪɿ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u026a\u027f$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ(Lo/ɪɿ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u026a\u027f$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɪɿ;->ˎ(Lo/ɪɿ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
