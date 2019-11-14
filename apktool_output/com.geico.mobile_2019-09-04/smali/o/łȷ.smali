.class public abstract enum Lo/łȷ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/łȷ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0142\u0237;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/łȷ;

.field public static final enum ˊ:Lo/łȷ;

.field public static final enum ˋ:Lo/łȷ;

.field public static final enum ˎ:Lo/łȷ;

.field public static final enum ˏ:Lo/łȷ;

.field public static final enum ॱ:Lo/łȷ;


# instance fields
.field private ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lo/łȷ$3;

    const-string v1, "WELCOME_PAGE"

    invoke-direct {v0, v1, v3, v3}, Lo/łȷ$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/łȷ;->ˎ:Lo/łȷ;

    .line 20
    new-instance v0, Lo/łȷ$4;

    const-string v1, "POLICY_HOLDER_PAGE"

    invoke-direct {v0, v1, v4, v4}, Lo/łȷ$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/łȷ;->ॱ:Lo/łȷ;

    .line 26
    new-instance v0, Lo/łȷ$5;

    const-string v1, "ACTIVATE_ACCOUNT_PAGE"

    invoke-direct {v0, v1, v5, v5}, Lo/łȷ$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/łȷ;->ˊ:Lo/łȷ;

    .line 32
    new-instance v0, Lo/łȷ$1;

    const-string v1, "LETS_GET_YOU_LOGGED_IN_PAGE"

    invoke-direct {v0, v1, v6, v6}, Lo/łȷ$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/łȷ;->ˏ:Lo/łȷ;

    .line 38
    new-instance v0, Lo/łȷ$2;

    const-string v1, "INTENT_PAGE"

    const/16 v2, 0x270f

    invoke-direct {v0, v1, v7, v2}, Lo/łȷ$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/łȷ;->ˋ:Lo/łȷ;

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [Lo/łȷ;

    sget-object v1, Lo/łȷ;->ˎ:Lo/łȷ;

    aput-object v1, v0, v3

    sget-object v1, Lo/łȷ;->ॱ:Lo/łȷ;

    aput-object v1, v0, v4

    sget-object v1, Lo/łȷ;->ˊ:Lo/łȷ;

    aput-object v1, v0, v5

    sget-object v1, Lo/łȷ;->ˏ:Lo/łȷ;

    aput-object v1, v0, v6

    sget-object v1, Lo/łȷ;->ˋ:Lo/łȷ;

    aput-object v1, v0, v7

    sput-object v0, Lo/łȷ;->ʼ:[Lo/łȷ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput p3, p0, Lo/łȷ;->ʻ:I

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/łȷ$3;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/łȷ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/łȷ;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/łȷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/łȷ;

    return-object v0
.end method

.method public static values()[Lo/łȷ;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/łȷ;->ʼ:[Lo/łȷ;

    invoke-virtual {v0}, [Lo/łȷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/łȷ;

    return-object v0
.end method

.method public static ˎ(I)Lo/łȷ;
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-static {}, Lo/łȷ;->values()[Lo/łȷ;

    move-result-object v0

    aget-object v0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lo/łȷ;->ˋ:Lo/łȷ;

    goto :goto_0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lo/łȷ;->ʻ:I

    return v0
.end method

.method public ॱ(Lo/łȷ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0142\u0237$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/łȷ;->ॱ(Lo/łȷ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/łȷ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0142\u0237$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
