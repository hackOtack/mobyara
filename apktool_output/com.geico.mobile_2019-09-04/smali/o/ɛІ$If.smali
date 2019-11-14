.class public abstract enum Lo/ɛІ$If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɛІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɛІ$If$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u025b\u0406$If;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lo/\u025b\u04c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ʼ:Lo/ІƖ;

.field protected static final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u025b\u0406$If;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˊ:Lo/ɛІ$If;

.field public static final enum ˋ:Lo/ɛІ$If;

.field public static final enum ˎ:Lo/ɛІ$If;

.field public static final enum ˏ:Lo/ɛІ$If;

.field public static final enum ॱ:Lo/ɛІ$If;

.field private static final synthetic ॱॱ:[Lo/ɛІ$If;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lo/ɛІ$If$4;

    const-string v1, "NO_OVERRIDE"

    invoke-direct {v0, v1, v2}, Lo/ɛІ$If$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɛІ$If;->ˎ:Lo/ɛІ$If;

    .line 38
    new-instance v0, Lo/ɛІ$If$2;

    const-string v1, "OVERRIDE_CYCLE_REGION_DETAILS"

    invoke-direct {v0, v1, v3}, Lo/ɛІ$If$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɛІ$If;->ˏ:Lo/ɛІ$If;

    .line 49
    new-instance v0, Lo/ɛІ$If$5;

    const-string v1, "OVERRIDE_NON_CYCLE_REGION_DETAILS"

    invoke-direct {v0, v1, v4}, Lo/ɛІ$If$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɛІ$If;->ॱ:Lo/ɛІ$If;

    .line 60
    new-instance v0, Lo/ɛІ$If$1;

    const-string v1, "OVERRIDE_NEW_MEXICO_REGION_DETAILS"

    invoke-direct {v0, v1, v5}, Lo/ɛІ$If$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɛІ$If;->ˋ:Lo/ɛІ$If;

    .line 71
    new-instance v0, Lo/ɛІ$If$3;

    const-string v1, "OVERRIDE_NEW_JERSEY_REGION_DETAILS"

    invoke-direct {v0, v1, v6}, Lo/ɛІ$If$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/ɛІ$If;->ˊ:Lo/ɛІ$If;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ɛІ$If;

    sget-object v1, Lo/ɛІ$If;->ˎ:Lo/ɛІ$If;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɛІ$If;->ˏ:Lo/ɛІ$If;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɛІ$If;->ॱ:Lo/ɛІ$If;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɛІ$If;->ˋ:Lo/ɛІ$If;

    aput-object v1, v0, v5

    sget-object v1, Lo/ɛІ$If;->ˊ:Lo/ɛІ$If;

    aput-object v1, v0, v6

    sput-object v0, Lo/ɛІ$If;->ॱॱ:[Lo/ɛІ$If;

    .line 96
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "IA"

    aput-object v1, v0, v2

    const-string v1, "ND"

    aput-object v1, v0, v3

    const-string v1, "KS"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɛІ$If;->ʻ:Ljava/util/List;

    .line 97
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/ɛІ$If;->ʼ:Lo/ІƖ;

    .line 98
    const/4 v0, 0x5

    new-array v0, v0, [Lo/ɛІ$If;

    sget-object v1, Lo/ɛІ$If;->ˏ:Lo/ɛІ$If;

    aput-object v1, v0, v2

    sget-object v1, Lo/ɛІ$If;->ॱ:Lo/ɛІ$If;

    aput-object v1, v0, v3

    sget-object v1, Lo/ɛІ$If;->ˊ:Lo/ɛІ$If;

    aput-object v1, v0, v4

    sget-object v1, Lo/ɛІ$If;->ˋ:Lo/ɛІ$If;

    aput-object v1, v0, v5

    sget-object v1, Lo/ɛІ$If;->ˎ:Lo/ɛІ$If;

    aput-object v1, v0, v6

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɛІ$If;->ʽ:Ljava/util/List;

    .line 98
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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/ɛІ$3;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lo/ɛІ$If;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ɛІ$If;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lo/ɛІ$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/ɛІ$If;

    return-object v0
.end method

.method public static values()[Lo/ɛІ$If;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/ɛІ$If;->ॱॱ:[Lo/ɛІ$If;

    invoke-virtual {v0}, [Lo/ɛІ$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ɛІ$If;

    return-object v0
.end method

.method static synthetic ॱ()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lo/ɛІ$If;->ʻ:Ljava/util/List;

    return-object v0
.end method

.method public static ॱ(Lo/ɛӀ;)Lo/ɛІ$If;
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lo/ɛІ$If;->ʼ:Lo/ІƖ;

    sget-object v1, Lo/ɛІ$If;->ʽ:Ljava/util/List;

    sget-object v2, Lo/ɛІ$If;->ˎ:Lo/ɛІ$If;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/ɛІ$If;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/ɛІ$If$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u025b\u0406$If$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
