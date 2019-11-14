.class public abstract enum Lo/gP;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gP$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/gP;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/gP;

.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/gP;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˎ:Lo/gP;

.field public static final enum ˏ:Lo/gP;

.field private static final synthetic ॱ:[Lo/gP;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lo/gP$1;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v2}, Lo/gP$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gP;->ˏ:Lo/gP;

    .line 44
    new-instance v0, Lo/gP$3;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lo/gP$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gP;->ˊ:Lo/gP;

    .line 56
    new-instance v0, Lo/gP$2;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/gP$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gP;->ˎ:Lo/gP;

    .line 20
    new-array v0, v5, [Lo/gP;

    sget-object v1, Lo/gP;->ˏ:Lo/gP;

    aput-object v1, v0, v2

    sget-object v1, Lo/gP;->ˊ:Lo/gP;

    aput-object v1, v0, v3

    sget-object v1, Lo/gP;->ˎ:Lo/gP;

    aput-object v1, v0, v4

    sput-object v0, Lo/gP;->ॱ:[Lo/gP;

    .line 83
    new-array v0, v5, [Lo/gP;

    sget-object v1, Lo/gP;->ˏ:Lo/gP;

    aput-object v1, v0, v2

    sget-object v1, Lo/gP;->ˊ:Lo/gP;

    aput-object v1, v0, v3

    sget-object v1, Lo/gP;->ˎ:Lo/gP;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/gP;->ˋ:Ljava/util/List;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/gP$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lo/gP;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gP;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lo/gP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/gP;

    return-object v0
.end method

.method public static values()[Lo/gP;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lo/gP;->ॱ:[Lo/gP;

    invoke-virtual {v0}, [Lo/gP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gP;

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Lo/gP;
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/gP;->ˋ:Ljava/util/List;

    sget-object v2, Lo/gP;->ˎ:Lo/gP;

    .line 94
    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/gP;

    .line 93
    return-object v0
.end method


# virtual methods
.method public ˋ(Lo/gP$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gP$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/gP;->ॱ(Lo/gP$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public abstract ॱ(Lo/gP$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gP$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
