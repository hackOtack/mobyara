.class public abstract enum Lo/łƗ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/łƗ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0142\u0197;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lo/\u0142\u019a;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0142\u0197;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic ˋ:[Lo/łƗ;

.field public static final enum ˎ:Lo/łƗ;

.field public static final enum ˏ:Lo/łƗ;

.field public static final enum ॱ:Lo/łƗ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lo/łƗ$1;

    const-string v1, "DEFAULT_LOGIN"

    invoke-direct {v0, v1, v2}, Lo/łƗ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/łƗ;->ˏ:Lo/łƗ;

    .line 28
    new-instance v0, Lo/łƗ$2;

    const-string v1, "ALTERNATE_LOGIN"

    invoke-direct {v0, v1, v3}, Lo/łƗ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/łƗ;->ॱ:Lo/łƗ;

    .line 41
    new-instance v0, Lo/łƗ$5;

    const-string v1, "PRO_ACTIVE_LOGIN"

    invoke-direct {v0, v1, v4}, Lo/łƗ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/łƗ;->ˎ:Lo/łƗ;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lo/łƗ;

    sget-object v1, Lo/łƗ;->ˏ:Lo/łƗ;

    aput-object v1, v0, v2

    sget-object v1, Lo/łƗ;->ॱ:Lo/łƗ;

    aput-object v1, v0, v3

    sget-object v1, Lo/łƗ;->ˎ:Lo/łƗ;

    aput-object v1, v0, v4

    sput-object v0, Lo/łƗ;->ˋ:[Lo/łƗ;

    .line 81
    new-array v0, v4, [Lo/łƗ;

    sget-object v1, Lo/łƗ;->ॱ:Lo/łƗ;

    aput-object v1, v0, v2

    sget-object v1, Lo/łƗ;->ˏ:Lo/łƗ;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/łƗ;->ˊ:Ljava/util/List;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/łƗ$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lo/łƗ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/łƗ;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lo/łƗ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/łƗ;

    return-object v0
.end method

.method public static values()[Lo/łƗ;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lo/łƗ;->ˋ:[Lo/łƗ;

    invoke-virtual {v0}, [Lo/łƗ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/łƗ;

    return-object v0
.end method

.method public static ˎ(Lo/łƚ;)Lo/łƗ;
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/łƗ;->ˊ:Ljava/util/List;

    sget-object v2, Lo/łƗ;->ˏ:Lo/łƗ;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/łƗ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/łƗ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0142\u0197$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˎ(Lo/łƗ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0142\u0197$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 111
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/łƗ;->ˊ(Lo/łƗ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
