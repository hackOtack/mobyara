.class public abstract enum Lo/po;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɨі;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/po$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/po;",
        ">;",
        "Lo/\u0268\u0456",
        "<",
        "Lo/\u025b\u0269;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lo/po;

.field public static final enum ˋ:Lo/po;

.field private static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/po;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˏ:Lo/po;

.field public static final enum ॱ:Lo/po;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lo/po$5;

    const-string v1, "COLLAPSE"

    invoke-direct {v0, v1, v2}, Lo/po$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/po;->ॱ:Lo/po;

    .line 32
    new-instance v0, Lo/po$2;

    const-string v1, "EXPAND"

    invoke-direct {v0, v1, v3}, Lo/po$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/po;->ˋ:Lo/po;

    .line 43
    new-instance v0, Lo/po$3;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/po$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/po;->ˏ:Lo/po;

    .line 19
    new-array v0, v5, [Lo/po;

    sget-object v1, Lo/po;->ॱ:Lo/po;

    aput-object v1, v0, v2

    sget-object v1, Lo/po;->ˋ:Lo/po;

    aput-object v1, v0, v3

    sget-object v1, Lo/po;->ˏ:Lo/po;

    aput-object v1, v0, v4

    sput-object v0, Lo/po;->ˊ:[Lo/po;

    .line 64
    new-array v0, v5, [Lo/po;

    sget-object v1, Lo/po;->ॱ:Lo/po;

    aput-object v1, v0, v2

    sget-object v1, Lo/po;->ˋ:Lo/po;

    aput-object v1, v0, v3

    sget-object v1, Lo/po;->ˏ:Lo/po;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/po;->ˎ:Ljava/util/List;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/po$5;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lo/po;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/po;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lo/po;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/po;

    return-object v0
.end method

.method public static values()[Lo/po;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/po;->ˊ:[Lo/po;

    invoke-virtual {v0}, [Lo/po;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/po;

    return-object v0
.end method

.method public static ˋ(Lo/ɛɩ;)Lo/po;
    .locals 3

    .prologue
    .line 68
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v1, Lo/po;->ˎ:Ljava/util/List;

    sget-object v2, Lo/po;->ˏ:Lo/po;

    .line 69
    invoke-virtual {v0, v1, p0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/po;

    .line 68
    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/po$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/po$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˎ(Lo/po$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/po$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/po;->ˊ(Lo/po$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
