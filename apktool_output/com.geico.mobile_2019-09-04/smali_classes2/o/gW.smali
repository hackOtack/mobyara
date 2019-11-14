.class public abstract enum Lo/gW;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gW$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/gW;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/gW;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic ʽ:[Lo/gW;

.field public static final enum ˊ:Lo/gW;

.field public static final enum ˋ:Lo/gW;

.field public static final enum ˎ:Lo/gW;

.field public static final enum ˏ:Lo/gW;

.field public static final enum ॱ:Lo/gW;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lo/gW$3;

    const-string v1, "TOUCH_ACTION_CANCEL"

    invoke-direct {v0, v1, v2}, Lo/gW$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gW;->ˏ:Lo/gW;

    .line 27
    new-instance v0, Lo/gW$5;

    const-string v1, "TOUCH_ACTION_DEFAULT"

    invoke-direct {v0, v1, v3}, Lo/gW$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gW;->ˋ:Lo/gW;

    .line 34
    new-instance v0, Lo/gW$4;

    const-string v1, "TOUCH_ACTION_DOWN"

    invoke-direct {v0, v1, v4}, Lo/gW$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gW;->ˎ:Lo/gW;

    .line 41
    new-instance v0, Lo/gW$1;

    const-string v1, "TOUCH_ACTION_MOVE"

    invoke-direct {v0, v1, v5}, Lo/gW$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gW;->ॱ:Lo/gW;

    .line 48
    new-instance v0, Lo/gW$2;

    const-string v1, "TOUCH_ACTION_UP"

    invoke-direct {v0, v1, v6}, Lo/gW$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/gW;->ˊ:Lo/gW;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lo/gW;

    sget-object v1, Lo/gW;->ˏ:Lo/gW;

    aput-object v1, v0, v2

    sget-object v1, Lo/gW;->ˋ:Lo/gW;

    aput-object v1, v0, v3

    sget-object v1, Lo/gW;->ˎ:Lo/gW;

    aput-object v1, v0, v4

    sget-object v1, Lo/gW;->ॱ:Lo/gW;

    aput-object v1, v0, v5

    sget-object v1, Lo/gW;->ˊ:Lo/gW;

    aput-object v1, v0, v6

    sput-object v0, Lo/gW;->ʽ:[Lo/gW;

    .line 76
    invoke-static {}, Lo/gW;->ˋ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/gW;->ʼ:Ljava/util/Map;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/gW$3;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lo/gW;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/gW;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lo/gW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/gW;

    return-object v0
.end method

.method public static values()[Lo/gW;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lo/gW;->ʽ:[Lo/gW;

    invoke-virtual {v0}, [Lo/gW;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/gW;

    return-object v0
.end method

.method public static ˊ(I)Lo/gW;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lo/gW;->ʼ:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gW;

    return-object v0
.end method

.method protected static ˋ()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/gW;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/gW;->ˏ:Lo/gW;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/gW;->ˎ:Lo/gW;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/gW;->ˊ:Lo/gW;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lo/gW;->ॱ:Lo/gW;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lo/gW;->ˋ:Lo/gW;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ˏ(Lo/gW$if;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gW$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
