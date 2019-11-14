.class public abstract enum Lo/CZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/Іπ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CZ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/CZ;",
        ">;",
        "Lo/\u0406\u03c0;"
    }
.end annotation


# static fields
.field public static final enum ʻॱ:Lo/CZ;

.field public static final enum ˊॱ:Lo/CZ;

.field public static final enum ˏॱ:Lo/CZ;

.field public static final enum ͺ:Lo/CZ;

.field private static final synthetic ॱˎ:[Lo/CZ;


# instance fields
.field private final ॱᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lo/CZ$1;

    const-string v1, "MANUAL_INVALID"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v3, v2}, Lo/CZ$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/CZ;->ˊॱ:Lo/CZ;

    .line 25
    new-instance v0, Lo/CZ$4;

    const-string v1, "MANUAL_VALID"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v4, v2}, Lo/CZ$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/CZ;->ˏॱ:Lo/CZ;

    .line 32
    new-instance v0, Lo/CZ$5;

    const-string v1, "SCANNED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lo/CZ$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/CZ;->ͺ:Lo/CZ;

    .line 39
    new-instance v0, Lo/CZ$3;

    const-string v1, "UNKNOWN"

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v6, v2}, Lo/CZ$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/CZ;->ʻॱ:Lo/CZ;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lo/CZ;

    sget-object v1, Lo/CZ;->ˊॱ:Lo/CZ;

    aput-object v1, v0, v3

    sget-object v1, Lo/CZ;->ˏॱ:Lo/CZ;

    aput-object v1, v0, v4

    sget-object v1, Lo/CZ;->ͺ:Lo/CZ;

    aput-object v1, v0, v5

    sget-object v1, Lo/CZ;->ʻॱ:Lo/CZ;

    aput-object v1, v0, v6

    sput-object v0, Lo/CZ;->ॱˎ:[Lo/CZ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lo/CZ;->ॱᐝ:I

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/CZ$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lo/CZ;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/CZ;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lo/CZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/CZ;

    return-object v0
.end method

.method public static values()[Lo/CZ;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lo/CZ;->ॱˎ:[Lo/CZ;

    invoke-virtual {v0}, [Lo/CZ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CZ;

    return-object v0
.end method

.method protected static ˊ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/CZ;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lo/CZ;->ʻॱ:Lo/CZ;

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v1

    .line 60
    invoke-static {}, Lo/CZ;->values()[Lo/CZ;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 61
    iget v5, v4, Lo/CZ;->ॱᐝ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method

.method public static ॱ(I)Lo/CZ;
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lo/CZ;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CZ;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Lo/CZ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CZ$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lo/CZ;->ॱᐝ:I

    return v0
.end method

.method public ˏ(Lo/CZ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CZ$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/CZ;->ˊ(Lo/CZ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
