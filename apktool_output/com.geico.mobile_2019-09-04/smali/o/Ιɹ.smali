.class public abstract enum Lo/Ιɹ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ιɹ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0399\u0279;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0399\u0279;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˋ:Lo/Ιɹ;

.field public static final enum ˎ:Lo/Ιɹ;

.field public static final enum ˏ:Lo/Ιɹ;

.field private static final synthetic ॱ:[Lo/Ιɹ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lo/Ιɹ$2;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v2}, Lo/Ιɹ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ιɹ;->ˎ:Lo/Ιɹ;

    .line 36
    new-instance v0, Lo/Ιɹ$3;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lo/Ιɹ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ιɹ;->ˏ:Lo/Ιɹ;

    .line 48
    new-instance v0, Lo/Ιɹ$4;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v4}, Lo/Ιɹ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ιɹ;->ˋ:Lo/Ιɹ;

    .line 17
    new-array v0, v5, [Lo/Ιɹ;

    sget-object v1, Lo/Ιɹ;->ˎ:Lo/Ιɹ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ιɹ;->ˏ:Lo/Ιɹ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ιɹ;->ˋ:Lo/Ιɹ;

    aput-object v1, v0, v4

    sput-object v0, Lo/Ιɹ;->ॱ:[Lo/Ιɹ;

    .line 71
    new-array v0, v5, [Lo/Ιɹ;

    sget-object v1, Lo/Ιɹ;->ˎ:Lo/Ιɹ;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ιɹ;->ˏ:Lo/Ιɹ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ιɹ;->ˋ:Lo/Ιɹ;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Ιɹ;->ˊ:Ljava/util/List;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ιɹ$2;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lo/Ιɹ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ιɹ;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lo/Ιɹ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ιɹ;

    return-object v0
.end method

.method public static values()[Lo/Ιɹ;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/Ιɹ;->ॱ:[Lo/Ιɹ;

    invoke-virtual {v0}, [Lo/Ιɹ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ιɹ;

    return-object v0
.end method

.method public static ॱ(Landroid/net/NetworkInfo;)Lo/Ιɹ;
    .locals 3

    .prologue
    .line 81
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/Ιɹ;->ˊ:Ljava/util/List;

    sget-object v2, Lo/Ιɹ;->ˋ:Lo/Ιɹ;

    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/Ιɹ;

    return-object v0
.end method


# virtual methods
.method public abstract ˋ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0279$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0279$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 102
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ιɹ;->ˋ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
