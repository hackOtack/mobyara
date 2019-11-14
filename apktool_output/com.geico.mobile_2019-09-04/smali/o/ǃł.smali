.class public abstract enum Lo/ǃł;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ǃł$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u01c3\u0142;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/ǃł;

.field public static final enum ʼ:Lo/ǃł;

.field public static final ʽ:Lo/ǃł;

.field public static final enum ˊ:Lo/ǃł;

.field public static final enum ˋ:Lo/ǃł;

.field public static final enum ˎ:Lo/ǃł;

.field public static final enum ˏ:Lo/ǃł;

.field public static final enum ॱ:Lo/ǃł;

.field private static final synthetic ॱˊ:[Lo/ǃł;

.field public static final enum ॱॱ:Lo/ǃł;


# instance fields
.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lo/ǃł$2;

    const-string v1, "LOLLIPOP"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lo/ǃł$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ǃł;->ˏ:Lo/ǃł;

    .line 20
    new-instance v0, Lo/ǃł$5;

    const-string v1, "LOLLIPOP_MR1"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lo/ǃł$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ǃł;->ˎ:Lo/ǃł;

    .line 26
    new-instance v0, Lo/ǃł$3;

    const-string v1, "MARSHMALLOW"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v6, v2}, Lo/ǃł$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ǃł;->ॱ:Lo/ǃł;

    .line 32
    new-instance v0, Lo/ǃł$4;

    const-string v1, "NOUGAT"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v7, v2}, Lo/ǃł$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ǃł;->ˋ:Lo/ǃł;

    .line 38
    new-instance v0, Lo/ǃł$1;

    const-string v1, "NOUGAT_MR1"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v8, v2}, Lo/ǃł$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ǃł;->ˊ:Lo/ǃł;

    .line 44
    new-instance v0, Lo/ǃł$10;

    const-string v1, "OREO"

    const/4 v2, 0x5

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Lo/ǃł$10;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ǃł;->ʼ:Lo/ǃł;

    .line 50
    new-instance v0, Lo/ǃł$7;

    const-string v1, "OREO_MR1"

    const/4 v2, 0x6

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lo/ǃł$7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ǃł;->ʻ:Lo/ǃł;

    .line 56
    new-instance v0, Lo/ǃł$8;

    const-string v1, "PIE"

    const/4 v2, 0x7

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lo/ǃł$8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/ǃł;->ॱॱ:Lo/ǃł;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ǃł;

    sget-object v1, Lo/ǃł;->ˏ:Lo/ǃł;

    aput-object v1, v0, v4

    sget-object v1, Lo/ǃł;->ˎ:Lo/ǃł;

    aput-object v1, v0, v5

    sget-object v1, Lo/ǃł;->ॱ:Lo/ǃł;

    aput-object v1, v0, v6

    sget-object v1, Lo/ǃł;->ˋ:Lo/ǃł;

    aput-object v1, v0, v7

    sget-object v1, Lo/ǃł;->ˊ:Lo/ǃł;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lo/ǃł;->ʼ:Lo/ǃł;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/ǃł;->ʻ:Lo/ǃł;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/ǃł;->ॱॱ:Lo/ǃł;

    aput-object v2, v0, v1

    sput-object v0, Lo/ǃł;->ॱˊ:[Lo/ǃł;

    .line 140
    invoke-static {}, Lo/ǃł;->ˎ()Lo/ǃł;

    move-result-object v0

    sput-object v0, Lo/ǃł;->ʽ:Lo/ǃł;

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
    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 165
    iput p3, p0, Lo/ǃł;->ᐝ:I

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/ǃł$2;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lo/ǃł;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ǃł;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lo/ǃł;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ǃł;

    return-object v0
.end method

.method public static values()[Lo/ǃł;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lo/ǃł;->ॱˊ:[Lo/ǃł;

    invoke-virtual {v0}, [Lo/ǃł;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ǃł;

    return-object v0
.end method

.method protected static ˎ()Lo/ǃł;
    .locals 6

    .prologue
    .line 148
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    invoke-static {}, Lo/ǃł;->values()[Lo/ǃł;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 150
    iget v5, v0, Lo/ǃł;->ᐝ:I

    if-ne v5, v2, :cond_0

    .line 154
    :goto_1
    return-object v0

    .line 149
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    sget-object v0, Lo/ǃł;->ॱॱ:Lo/ǃł;

    goto :goto_1
.end method


# virtual methods
.method public abstract ˊ(Lo/ǃł$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u01c3\u0142$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ(Lo/ǃł$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u01c3\u0142$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ǃł;->ˊ(Lo/ǃł$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
