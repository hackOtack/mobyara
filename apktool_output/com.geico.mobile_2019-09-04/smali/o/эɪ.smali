.class public abstract enum Lo/эɪ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/эɪ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u044d\u026a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/эɪ;

.field public static final enum ˋ:Lo/эɪ;

.field private static final synthetic ˎ:[Lo/эɪ;

.field public static final enum ˏ:Lo/эɪ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lo/эɪ$2;

    const-string v1, "DO_NOTHING"

    invoke-direct {v0, v1, v2}, Lo/эɪ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/эɪ;->ˋ:Lo/эɪ;

    .line 18
    new-instance v0, Lo/эɪ$5;

    const-string v1, "WARN"

    invoke-direct {v0, v1, v3}, Lo/эɪ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/эɪ;->ˊ:Lo/эɪ;

    .line 29
    new-instance v0, Lo/эɪ$1;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/эɪ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/эɪ;->ˏ:Lo/эɪ;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lo/эɪ;

    sget-object v1, Lo/эɪ;->ˋ:Lo/эɪ;

    aput-object v1, v0, v2

    sget-object v1, Lo/эɪ;->ˊ:Lo/эɪ;

    aput-object v1, v0, v3

    sget-object v1, Lo/эɪ;->ˏ:Lo/эɪ;

    aput-object v1, v0, v4

    sput-object v0, Lo/эɪ;->ˎ:[Lo/эɪ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/эɪ$2;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lo/эɪ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/эɪ;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lo/эɪ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/эɪ;

    return-object v0
.end method

.method public static values()[Lo/эɪ;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lo/эɪ;->ˎ:[Lo/эɪ;

    invoke-virtual {v0}, [Lo/эɪ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/эɪ;

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lo/эɪ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u044d\u026a$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ(Lo/эɪ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u044d\u026a$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/эɪ;->ˋ(Lo/эɪ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
