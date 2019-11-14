.class final enum Lo/Jx$ǃ;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/Jx$\u01c3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Jx$ǃ;

.field public static final enum ˊ:Lo/Jx$ǃ;

.field public static final enum ˋ:Lo/Jx$ǃ;

.field public static final enum ˎ:Lo/Jx$ǃ;

.field public static final enum ˏ:Lo/Jx$ǃ;

.field public static final enum ॱ:Lo/Jx$ǃ;

.field private static final synthetic ॱॱ:[Lo/Jx$ǃ;

.field public static final enum ᐝ:Lo/Jx$ǃ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lo/Jx$ǃ;

    const-string v1, "PAD_ENCODE"

    invoke-direct {v0, v1, v3}, Lo/Jx$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jx$ǃ;->ॱ:Lo/Jx$ǃ;

    .line 41
    new-instance v0, Lo/Jx$ǃ;

    const-string v1, "ASCII_ENCODE"

    invoke-direct {v0, v1, v4}, Lo/Jx$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jx$ǃ;->ˎ:Lo/Jx$ǃ;

    .line 42
    new-instance v0, Lo/Jx$ǃ;

    const-string v1, "C40_ENCODE"

    invoke-direct {v0, v1, v5}, Lo/Jx$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jx$ǃ;->ˋ:Lo/Jx$ǃ;

    .line 43
    new-instance v0, Lo/Jx$ǃ;

    const-string v1, "TEXT_ENCODE"

    invoke-direct {v0, v1, v6}, Lo/Jx$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jx$ǃ;->ˏ:Lo/Jx$ǃ;

    .line 44
    new-instance v0, Lo/Jx$ǃ;

    const-string v1, "ANSIX12_ENCODE"

    invoke-direct {v0, v1, v7}, Lo/Jx$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jx$ǃ;->ˊ:Lo/Jx$ǃ;

    .line 45
    new-instance v0, Lo/Jx$ǃ;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Jx$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jx$ǃ;->ʻ:Lo/Jx$ǃ;

    .line 46
    new-instance v0, Lo/Jx$ǃ;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/Jx$ǃ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Jx$ǃ;->ᐝ:Lo/Jx$ǃ;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lo/Jx$ǃ;

    sget-object v1, Lo/Jx$ǃ;->ॱ:Lo/Jx$ǃ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Jx$ǃ;->ˎ:Lo/Jx$ǃ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Jx$ǃ;->ˋ:Lo/Jx$ǃ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Jx$ǃ;->ˏ:Lo/Jx$ǃ;

    aput-object v1, v0, v6

    sget-object v1, Lo/Jx$ǃ;->ˊ:Lo/Jx$ǃ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/Jx$ǃ;->ʻ:Lo/Jx$ǃ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/Jx$ǃ;->ᐝ:Lo/Jx$ǃ;

    aput-object v2, v0, v1

    sput-object v0, Lo/Jx$ǃ;->ॱॱ:[Lo/Jx$ǃ;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Jx$ǃ;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lo/Jx$ǃ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Jx$ǃ;

    return-object v0
.end method

.method public static values()[Lo/Jx$ǃ;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lo/Jx$ǃ;->ॱॱ:[Lo/Jx$ǃ;

    invoke-virtual {v0}, [Lo/Jx$ǃ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Jx$ǃ;

    return-object v0
.end method
