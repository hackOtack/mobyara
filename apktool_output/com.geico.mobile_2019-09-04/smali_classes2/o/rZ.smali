.class public abstract enum Lo/rZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rZ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/rZ;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lo/\u0268\u0248;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/rZ;

.field public static final enum ʼ:Lo/rZ;

.field public static final enum ʽ:Lo/rZ;

.field public static final enum ˊ:Lo/rZ;

.field private static final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/rZ;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˋ:Lo/rZ;

.field public static final enum ˎ:Lo/rZ;

.field public static final enum ˏ:Lo/rZ;

.field public static final enum ॱ:Lo/rZ;

.field private static final synthetic ॱˊ:[Lo/rZ;

.field private static final ॱॱ:Lo/ІƖ;

.field public static final enum ᐝ:Lo/rZ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Lo/rZ$2;

    const-string v1, "BLANK_EMAIL"

    invoke-direct {v0, v1, v3}, Lo/rZ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ॱ:Lo/rZ;

    .line 34
    new-instance v0, Lo/rZ$4;

    const-string v1, "CHANGED_EMAIL"

    invoke-direct {v0, v1, v4}, Lo/rZ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ˎ:Lo/rZ;

    .line 48
    new-instance v0, Lo/rZ$1;

    const-string v1, "CHANGED_MOBILE_PHONE"

    invoke-direct {v0, v1, v5}, Lo/rZ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ˋ:Lo/rZ;

    .line 61
    new-instance v0, Lo/rZ$3;

    const-string v1, "CHANGED_PHONE_EMAIL_INFORMATION"

    invoke-direct {v0, v1, v6}, Lo/rZ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ˊ:Lo/rZ;

    .line 76
    new-instance v0, Lo/rZ$5;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v7}, Lo/rZ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ˏ:Lo/rZ;

    .line 89
    new-instance v0, Lo/rZ$8;

    const-string v1, "INVALID_EMAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/rZ$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ᐝ:Lo/rZ;

    .line 104
    new-instance v0, Lo/rZ$9;

    const-string v1, "INVALID_MOBILE_PHONE_NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/rZ$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ʽ:Lo/rZ;

    .line 117
    new-instance v0, Lo/rZ$6;

    const-string v1, "UNCHANGED_EMAIL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/rZ$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ʼ:Lo/rZ;

    .line 130
    new-instance v0, Lo/rZ$7;

    const-string v1, "UNCHANGED_PHONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/rZ$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/rZ;->ʻ:Lo/rZ;

    .line 19
    const/16 v0, 0x9

    new-array v0, v0, [Lo/rZ;

    sget-object v1, Lo/rZ;->ॱ:Lo/rZ;

    aput-object v1, v0, v3

    sget-object v1, Lo/rZ;->ˎ:Lo/rZ;

    aput-object v1, v0, v4

    sget-object v1, Lo/rZ;->ˋ:Lo/rZ;

    aput-object v1, v0, v5

    sget-object v1, Lo/rZ;->ˊ:Lo/rZ;

    aput-object v1, v0, v6

    sget-object v1, Lo/rZ;->ˏ:Lo/rZ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/rZ;->ᐝ:Lo/rZ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/rZ;->ʽ:Lo/rZ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/rZ;->ʼ:Lo/rZ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/rZ;->ʻ:Lo/rZ;

    aput-object v2, v0, v1

    sput-object v0, Lo/rZ;->ॱˊ:[Lo/rZ;

    .line 163
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/rZ;->ॱॱ:Lo/ІƖ;

    .line 165
    const/16 v0, 0x9

    new-array v0, v0, [Lo/rZ;

    sget-object v1, Lo/rZ;->ʽ:Lo/rZ;

    aput-object v1, v0, v3

    sget-object v1, Lo/rZ;->ॱ:Lo/rZ;

    aput-object v1, v0, v4

    sget-object v1, Lo/rZ;->ᐝ:Lo/rZ;

    aput-object v1, v0, v5

    sget-object v1, Lo/rZ;->ˊ:Lo/rZ;

    aput-object v1, v0, v6

    sget-object v1, Lo/rZ;->ˋ:Lo/rZ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/rZ;->ˎ:Lo/rZ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/rZ;->ʼ:Lo/rZ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/rZ;->ʻ:Lo/rZ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/rZ;->ˏ:Lo/rZ;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/rZ;->ˊॱ:Ljava/util/List;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/rZ$2;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lo/rZ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/rZ;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/rZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/rZ;

    return-object v0
.end method

.method public static values()[Lo/rZ;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/rZ;->ॱˊ:[Lo/rZ;

    invoke-virtual {v0}, [Lo/rZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/rZ;

    return-object v0
.end method

.method public static ॱ(Lo/ɨɈ;)Lo/rZ;
    .locals 3

    .prologue
    .line 171
    sget-object v0, Lo/rZ;->ॱॱ:Lo/ІƖ;

    sget-object v1, Lo/rZ;->ˊॱ:Ljava/util/List;

    sget-object v2, Lo/rZ;->ˏ:Lo/rZ;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/rZ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Lo/rZ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/rZ$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 178
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/rZ;->ॱ(Lo/rZ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/rZ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/rZ$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
