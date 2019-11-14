.class public abstract enum Lo/tq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/υı;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tq$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/tq;",
        ">;",
        "Lo/\u03c5\u0131;"
    }
.end annotation


# static fields
.field public static final enum ʻॱ:Lo/tq;

.field public static final enum ʼॱ:Lo/tq;

.field private static final synthetic ʽॱ:[Lo/tq;

.field public static final enum ʿ:Lo/tq;

.field public static final enum ˈ:Lo/tq;

.field public static final enum ˋॱ:Lo/tq;

.field public static final enum ͺ:Lo/tq;

.field public static final enum ॱˊ:Lo/tq;

.field public static final enum ॱˋ:Lo/tq;

.field public static final enum ॱˎ:Lo/tq;

.field public static final enum ॱᐝ:Lo/tq;

.field public static final enum ᐝॱ:Lo/tq;


# instance fields
.field private final ʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 16
    new-instance v0, Lo/tq$3;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lo/tq$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ॱˊ:Lo/tq;

    .line 22
    new-instance v0, Lo/tq$2;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v4, v8}, Lo/tq$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ˋॱ:Lo/tq;

    .line 28
    new-instance v0, Lo/tq$4;

    const-string v1, "LOCATION_DESTINATIONS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v5, v2}, Lo/tq$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ͺ:Lo/tq;

    .line 34
    new-instance v0, Lo/tq$7;

    const-string v1, "LOCATION_FIND_A_RIDE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lo/tq$7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ॱˎ:Lo/tq;

    .line 40
    new-instance v0, Lo/tq$10;

    const-string v1, "LOCATION_PARKING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lo/tq$10;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ᐝॱ:Lo/tq;

    .line 46
    new-instance v0, Lo/tq$8;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v8, v4}, Lo/tq$8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ॱᐝ:Lo/tq;

    .line 52
    new-instance v0, Lo/tq$6;

    const-string v1, "MICROPHONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v6}, Lo/tq$6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ॱˋ:Lo/tq;

    .line 58
    new-instance v0, Lo/tq$9;

    const-string v1, "MULTIPLE"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lo/tq$9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ʻॱ:Lo/tq;

    .line 64
    new-instance v0, Lo/tq$13;

    const-string v1, "PHONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v7}, Lo/tq$13;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ˈ:Lo/tq;

    .line 70
    new-instance v0, Lo/tq$1;

    const-string v1, "STORAGE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v5}, Lo/tq$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ʼॱ:Lo/tq;

    .line 76
    new-instance v0, Lo/tq$5;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lo/tq$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/tq;->ʿ:Lo/tq;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Lo/tq;

    const/4 v1, 0x0

    sget-object v2, Lo/tq;->ॱˊ:Lo/tq;

    aput-object v2, v0, v1

    sget-object v1, Lo/tq;->ˋॱ:Lo/tq;

    aput-object v1, v0, v4

    sget-object v1, Lo/tq;->ͺ:Lo/tq;

    aput-object v1, v0, v5

    sget-object v1, Lo/tq;->ॱˎ:Lo/tq;

    aput-object v1, v0, v6

    sget-object v1, Lo/tq;->ᐝॱ:Lo/tq;

    aput-object v1, v0, v7

    sget-object v1, Lo/tq;->ॱᐝ:Lo/tq;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lo/tq;->ॱˋ:Lo/tq;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/tq;->ʻॱ:Lo/tq;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/tq;->ˈ:Lo/tq;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/tq;->ʼॱ:Lo/tq;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/tq;->ʿ:Lo/tq;

    aput-object v2, v0, v1

    sput-object v0, Lo/tq;->ʽॱ:[Lo/tq;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    iput p3, p0, Lo/tq;->ʾ:I

    .line 126
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILo/tq$3;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lo/tq;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/tq;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lo/tq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/tq;

    return-object v0
.end method

.method public static values()[Lo/tq;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lo/tq;->ʽॱ:[Lo/tq;

    invoke-virtual {v0}, [Lo/tq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/tq;

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
            "Lo/tq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 112
    invoke-static {}, Lo/tq;->values()[Lo/tq;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 113
    iget v5, v4, Lo/tq;->ʾ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lo/tq;->ʿ:Lo/tq;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(I)Lo/tq;
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lo/tq;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tq;

    return-object v0
.end method


# virtual methods
.method public abstract ˎ(Lo/tq$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/tq$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lo/tq;->ʾ:I

    return v0
.end method

.method public ॱ(Lo/tq$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/tq$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/tq;->ˎ(Lo/tq$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
