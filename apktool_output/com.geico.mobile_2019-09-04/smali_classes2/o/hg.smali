.class public abstract enum Lo/hg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hg$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/hg;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/hg;

.field private static final synthetic ˋ:[Lo/hg;

.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/hg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˏ:Lo/hg;

.field public static final enum ॱ:Lo/hg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lo/hg$3;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lo/hg$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hg;->ˏ:Lo/hg;

    .line 32
    new-instance v0, Lo/hg$5;

    const-string v1, "WIFI_CONNECTED"

    invoke-direct {v0, v1, v3}, Lo/hg$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hg;->ॱ:Lo/hg;

    .line 48
    new-instance v0, Lo/hg$1;

    const-string v1, "WIFI_NOT_CONNECTED"

    invoke-direct {v0, v1, v4}, Lo/hg$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/hg;->ˊ:Lo/hg;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lo/hg;

    sget-object v1, Lo/hg;->ˏ:Lo/hg;

    aput-object v1, v0, v2

    sget-object v1, Lo/hg;->ॱ:Lo/hg;

    aput-object v1, v0, v3

    sget-object v1, Lo/hg;->ˊ:Lo/hg;

    aput-object v1, v0, v4

    sput-object v0, Lo/hg;->ˋ:[Lo/hg;

    .line 76
    new-array v0, v4, [Lo/hg;

    sget-object v1, Lo/hg;->ॱ:Lo/hg;

    aput-object v1, v0, v2

    sget-object v1, Lo/hg;->ˊ:Lo/hg;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/hg;->ˎ:Ljava/util/List;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/hg$3;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lo/hg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hg;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/hg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/hg;

    return-object v0
.end method

.method public static values()[Lo/hg;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/hg;->ˋ:[Lo/hg;

    invoke-virtual {v0}, [Lo/hg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/hg;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Lo/hg;
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/hg;->ˎ:Ljava/util/List;

    sget-object v2, Lo/hg;->ˏ:Lo/hg;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/hg;

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lo/hg$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hg$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/hg$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hg$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/hg;->ˋ(Lo/hg$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
