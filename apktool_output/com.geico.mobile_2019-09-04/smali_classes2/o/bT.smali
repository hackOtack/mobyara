.class public abstract enum Lo/bT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bT$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/bT;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lo/bT;

.field private static final synthetic ˋ:[Lo/bT;

.field public static final enum ˏ:Lo/bT;

.field public static final enum ॱ:Lo/bT;


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lo/bT$4;

    const-string v1, "DISTANCE"

    const-string v2, "Distance"

    invoke-direct {v0, v1, v3, v2}, Lo/bT$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/bT;->ˊ:Lo/bT;

    .line 22
    new-instance v0, Lo/bT$2;

    const-string v1, "RATING"

    const-string v2, "Rating"

    invoke-direct {v0, v1, v4, v2}, Lo/bT$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/bT;->ˏ:Lo/bT;

    .line 28
    new-instance v0, Lo/bT$3;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v5, v2}, Lo/bT$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/bT;->ॱ:Lo/bT;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lo/bT;

    sget-object v1, Lo/bT;->ˊ:Lo/bT;

    aput-object v1, v0, v3

    sget-object v1, Lo/bT;->ˏ:Lo/bT;

    aput-object v1, v0, v4

    sget-object v1, Lo/bT;->ॱ:Lo/bT;

    aput-object v1, v0, v5

    sput-object v0, Lo/bT;->ˋ:[Lo/bT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    iput-object p3, p0, Lo/bT;->ˎ:Ljava/lang/String;

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/bT$4;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/bT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/bT;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lo/bT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/bT;

    return-object v0
.end method

.method public static values()[Lo/bT;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lo/bT;->ˋ:[Lo/bT;

    invoke-virtual {v0}, [Lo/bT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/bT;

    return-object v0
.end method

.method public static ˊ(Ljava/lang/String;)Lo/bT;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lo/bT;->ˏ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bT;

    return-object v0
.end method

.method protected static ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/bT;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lo/bT;->values()[Lo/bT;

    move-result-object v0

    sget-object v1, Lo/bT;->ˊ:Lo/bT;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/bT;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˋ(Lo/bT$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bT$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ(Lo/bT$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/bT$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/bT;->ˋ(Lo/bT$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
