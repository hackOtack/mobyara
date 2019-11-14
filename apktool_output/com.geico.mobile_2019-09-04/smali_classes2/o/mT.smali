.class public abstract enum Lo/mT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mT$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/mT;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/mT;

.field public static final enum ˋ:Lo/mT;

.field public static final enum ˎ:Lo/mT;

.field private static final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/mT;",
            ">;"
        }
    .end annotation
.end field

.field private static final ॱ:Lo/ІƖ;

.field private static final synthetic ᐝ:[Lo/mT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lo/mT$3;

    const-string v1, "ID_CARDS_IN_RENEWAL"

    invoke-direct {v0, v1, v2}, Lo/mT$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mT;->ˋ:Lo/mT;

    .line 31
    new-instance v0, Lo/mT$1;

    const-string v1, "ID_CARDS_NOT_IN_RENEWAL"

    invoke-direct {v0, v1, v3}, Lo/mT$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mT;->ˊ:Lo/mT;

    .line 43
    new-instance v0, Lo/mT$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/mT$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/mT;->ˎ:Lo/mT;

    .line 17
    new-array v0, v5, [Lo/mT;

    sget-object v1, Lo/mT;->ˋ:Lo/mT;

    aput-object v1, v0, v2

    sget-object v1, Lo/mT;->ˊ:Lo/mT;

    aput-object v1, v0, v3

    sget-object v1, Lo/mT;->ˎ:Lo/mT;

    aput-object v1, v0, v4

    sput-object v0, Lo/mT;->ᐝ:[Lo/mT;

    .line 65
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/mT;->ॱ:Lo/ІƖ;

    .line 66
    new-array v0, v5, [Lo/mT;

    sget-object v1, Lo/mT;->ˋ:Lo/mT;

    aput-object v1, v0, v2

    sget-object v1, Lo/mT;->ˊ:Lo/mT;

    aput-object v1, v0, v3

    sget-object v1, Lo/mT;->ˎ:Lo/mT;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/mT;->ˏ:Ljava/util/List;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/mT$3;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lo/mT;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/mT;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lo/mT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/mT;

    return-object v0
.end method

.method public static values()[Lo/mT;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/mT;->ᐝ:[Lo/mT;

    invoke-virtual {v0}, [Lo/mT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/mT;

    return-object v0
.end method

.method public static ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Lo/mT;
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lo/mT;->ॱ:Lo/ІƖ;

    sget-object v1, Lo/mT;->ˏ:Ljava/util/List;

    sget-object v2, Lo/mT;->ˎ:Lo/mT;

    invoke-interface {v0, v1, p0, v2}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/mT;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/mT$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/mT$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
