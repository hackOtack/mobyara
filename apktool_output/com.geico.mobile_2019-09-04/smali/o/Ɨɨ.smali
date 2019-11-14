.class public abstract enum Lo/Ɨɨ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ɨɨ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0197\u0268;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Ɨɨ;

.field private static final synthetic ʼ:[Lo/Ɨɨ;

.field public static final enum ˊ:Lo/Ɨɨ;

.field public static final enum ˋ:Lo/Ɨɨ;

.field public static final enum ˎ:Lo/Ɨɨ;

.field public static final enum ˏ:Lo/Ɨɨ;

.field public static final enum ॱ:Lo/Ɨɨ;

.field public static final enum ॱॱ:Lo/Ɨɨ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lo/Ɨɨ$5;

    const-string v1, "CANCELING_ATTEMPT_TO_ENTER_INSITE"

    invoke-direct {v0, v1, v3}, Lo/Ɨɨ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ɨɨ;->ˏ:Lo/Ɨɨ;

    .line 20
    new-instance v0, Lo/Ɨɨ$4;

    const-string v1, "ENTERING_FULL_SITE"

    invoke-direct {v0, v1, v4}, Lo/Ɨɨ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ɨɨ;->ˊ:Lo/Ɨɨ;

    .line 27
    new-instance v0, Lo/Ɨɨ$2;

    const-string v1, "IN_FULL_SITE"

    invoke-direct {v0, v1, v5}, Lo/Ɨɨ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ɨɨ;->ˋ:Lo/Ɨɨ;

    .line 34
    new-instance v0, Lo/Ɨɨ$3;

    const-string v1, "IN_MOBILE_SESSION"

    invoke-direct {v0, v1, v6}, Lo/Ɨɨ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ɨɨ;->ˎ:Lo/Ɨɨ;

    .line 41
    new-instance v0, Lo/Ɨɨ$1;

    const-string v1, "RETURNING_TO_MOBILE"

    invoke-direct {v0, v1, v7}, Lo/Ɨɨ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ɨɨ;->ॱ:Lo/Ɨɨ;

    .line 52
    new-instance v0, Lo/Ɨɨ$8;

    const-string v1, "UNESTABLISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Ɨɨ$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ɨɨ;->ʻ:Lo/Ɨɨ;

    .line 59
    new-instance v0, Lo/Ɨɨ$10;

    const-string v1, "USER_LOGGED_OUT_OF_INSITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/Ɨɨ$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ɨɨ;->ॱॱ:Lo/Ɨɨ;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lo/Ɨɨ;

    sget-object v1, Lo/Ɨɨ;->ˏ:Lo/Ɨɨ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ɨɨ;->ˊ:Lo/Ɨɨ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Ɨɨ;->ˋ:Lo/Ɨɨ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Ɨɨ;->ˎ:Lo/Ɨɨ;

    aput-object v1, v0, v6

    sget-object v1, Lo/Ɨɨ;->ॱ:Lo/Ɨɨ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/Ɨɨ;->ʻ:Lo/Ɨɨ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/Ɨɨ;->ॱॱ:Lo/Ɨɨ;

    aput-object v2, v0, v1

    sput-object v0, Lo/Ɨɨ;->ʼ:[Lo/Ɨɨ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ɨɨ$5;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lo/Ɨɨ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ɨɨ;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lo/Ɨɨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ɨɨ;

    return-object v0
.end method

.method public static values()[Lo/Ɨɨ;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lo/Ɨɨ;->ʼ:[Lo/Ɨɨ;

    invoke-virtual {v0}, [Lo/Ɨɨ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ɨɨ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0268$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lo/Ɨɨ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0268$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ɨɨ;->ˊ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
