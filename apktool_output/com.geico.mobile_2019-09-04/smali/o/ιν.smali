.class public abstract enum Lo/ιν;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιν$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u03b9\u03bd;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u03b9\u03bd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˋ:Lo/ιν;

.field public static final enum ˎ:Lo/ιν;

.field private static final synthetic ॱ:[Lo/ιν;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lo/ιν$2;

    const-string v1, "NOT_SUPPORT_TELEPHONY"

    invoke-direct {v0, v1, v2}, Lo/ιν$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ιν;->ˎ:Lo/ιν;

    .line 32
    new-instance v0, Lo/ιν$4;

    const-string v1, "SUPPORT_TELEPHONY"

    invoke-direct {v0, v1, v3}, Lo/ιν$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ιν;->ˋ:Lo/ιν;

    .line 19
    new-array v0, v4, [Lo/ιν;

    sget-object v1, Lo/ιν;->ˎ:Lo/ιν;

    aput-object v1, v0, v2

    sget-object v1, Lo/ιν;->ˋ:Lo/ιν;

    aput-object v1, v0, v3

    sput-object v0, Lo/ιν;->ॱ:[Lo/ιν;

    .line 57
    new-array v0, v4, [Lo/ιν;

    sget-object v1, Lo/ιν;->ˋ:Lo/ιν;

    aput-object v1, v0, v2

    sget-object v1, Lo/ιν;->ˎ:Lo/ιν;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ιν;->ˊ:Ljava/util/List;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/ιν$2;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lo/ιν;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ιν;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/ιν;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ιν;

    return-object v0
.end method

.method public static values()[Lo/ιν;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/ιν;->ॱ:[Lo/ιν;

    invoke-virtual {v0}, [Lo/ιν;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ιν;

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;)Lo/ιν;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/ιν;->ˊ:Ljava/util/List;

    sget-object v2, Lo/ιν;->ˎ:Lo/ιν;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/ιν;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/ιν$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u03bd$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ιν;->ॱ(Lo/ιν$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱ(Lo/ιν$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u03bd$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
