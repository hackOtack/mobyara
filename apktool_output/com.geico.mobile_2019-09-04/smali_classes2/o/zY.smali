.class public abstract enum Lo/zY;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zY$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/zY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/zY;

.field public static final enum ˊ:Lo/zY;

.field public static final enum ˋ:Lo/zY;

.field public static final enum ˎ:Lo/zY;

.field protected static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/zY;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ॱ:Lo/zY;


# instance fields
.field private final ʽ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lo/zY$2;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v3, v3}, Lo/zY$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/zY;->ˎ:Lo/zY;

    .line 25
    new-instance v0, Lo/zY$5;

    const-string v1, "DRAGGING"

    invoke-direct {v0, v1, v4, v4}, Lo/zY$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/zY;->ॱ:Lo/zY;

    .line 31
    new-instance v0, Lo/zY$4;

    const-string v1, "SETTLING"

    invoke-direct {v0, v1, v5, v5}, Lo/zY$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/zY;->ˊ:Lo/zY;

    .line 37
    new-instance v0, Lo/zY$1;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lo/zY$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/zY;->ˋ:Lo/zY;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lo/zY;

    sget-object v1, Lo/zY;->ˎ:Lo/zY;

    aput-object v1, v0, v3

    sget-object v1, Lo/zY;->ॱ:Lo/zY;

    aput-object v1, v0, v4

    sget-object v1, Lo/zY;->ˊ:Lo/zY;

    aput-object v1, v0, v5

    sget-object v1, Lo/zY;->ˋ:Lo/zY;

    aput-object v1, v0, v6

    sput-object v0, Lo/zY;->ʼ:[Lo/zY;

    .line 55
    invoke-static {}, Lo/zY;->ˏ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/zY;->ˏ:Ljava/util/Map;

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
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput p3, p0, Lo/zY;->ʽ:I

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/zY$2;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lo/zY;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/zY;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lo/zY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/zY;

    return-object v0
.end method

.method public static values()[Lo/zY;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lo/zY;->ʼ:[Lo/zY;

    invoke-virtual {v0}, [Lo/zY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/zY;

    return-object v0
.end method

.method public static ˋ(I)Lo/zY;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lo/zY;->ˏ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zY;

    return-object v0
.end method

.method protected static ˏ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/zY;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lo/zY;->ˋ:Lo/zY;

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v1

    .line 59
    invoke-static {}, Lo/zY;->values()[Lo/zY;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 60
    iget v5, v4, Lo/zY;->ʽ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract ˏ(Lo/zY$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/zY$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ॱ(Lo/zY$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/zY$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/zY;->ˏ(Lo/zY$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
