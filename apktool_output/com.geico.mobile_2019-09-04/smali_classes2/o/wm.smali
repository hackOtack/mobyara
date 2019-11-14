.class public abstract enum Lo/wm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wm$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/wm;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/wm;

.field public static final enum ˋ:Lo/wm;

.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/wm;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˏ:Lo/wm;

.field public static final enum ॱ:Lo/wm;

.field private static final synthetic ॱॱ:[Lo/wm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lo/wm$3;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lo/wm$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wm;->ˊ:Lo/wm;

    .line 34
    new-instance v0, Lo/wm$4;

    const-string v1, "ROTATE_90"

    invoke-direct {v0, v1, v3}, Lo/wm$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wm;->ॱ:Lo/wm;

    .line 45
    new-instance v0, Lo/wm$5;

    const-string v1, "ROTATE_180"

    invoke-direct {v0, v1, v4}, Lo/wm$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wm;->ˏ:Lo/wm;

    .line 56
    new-instance v0, Lo/wm$2;

    const-string v1, "ROTATE_270"

    invoke-direct {v0, v1, v5}, Lo/wm$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/wm;->ˋ:Lo/wm;

    .line 22
    new-array v0, v6, [Lo/wm;

    sget-object v1, Lo/wm;->ˊ:Lo/wm;

    aput-object v1, v0, v2

    sget-object v1, Lo/wm;->ॱ:Lo/wm;

    aput-object v1, v0, v3

    sget-object v1, Lo/wm;->ˏ:Lo/wm;

    aput-object v1, v0, v4

    sget-object v1, Lo/wm;->ˋ:Lo/wm;

    aput-object v1, v0, v5

    sput-object v0, Lo/wm;->ॱॱ:[Lo/wm;

    .line 79
    new-array v0, v6, [Lo/wm;

    sget-object v1, Lo/wm;->ˊ:Lo/wm;

    aput-object v1, v0, v2

    sget-object v1, Lo/wm;->ॱ:Lo/wm;

    aput-object v1, v0, v3

    sget-object v1, Lo/wm;->ˏ:Lo/wm;

    aput-object v1, v0, v4

    sget-object v1, Lo/wm;->ˋ:Lo/wm;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/wm;->ˎ:Ljava/util/List;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/wm$3;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lo/wm;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/wm;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lo/wm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/wm;

    return-object v0
.end method

.method public static values()[Lo/wm;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/wm;->ॱॱ:[Lo/wm;

    invoke-virtual {v0}, [Lo/wm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/wm;

    return-object v0
.end method

.method private static ˋ(Ljava/io/InputStream;)Lo/wm;
    .locals 4

    .prologue
    .line 91
    invoke-static {p0}, Lo/wm;->ॱ(Ljava/io/InputStream;)I

    move-result v0

    .line 92
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 93
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v2, Lo/wm;->ˎ:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lo/wm;->ˊ:Lo/wm;

    invoke-virtual {v1, v2, v0, v3}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/wm;

    return-object v0
.end method

.method public static ˏ(Landroid/net/Uri;Landroid/content/Context;)Lo/wm;
    .locals 1

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lo/wm;->ˋ(Ljava/io/InputStream;)Lo/wm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lo/wm;->ˊ:Lo/wm;

    goto :goto_0
.end method

.method private static ॱ(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lo/ɺ;

    invoke-direct {v0, p0}, Lo/ɺ;-><init>(Ljava/io/InputStream;)V

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Lo/ɺ;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public ˋ(Lo/wm$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wm$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/wm;->ॱ(Lo/wm$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/wm$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wm$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
