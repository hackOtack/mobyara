.class public abstract enum Lo/іг;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/іг$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0456\u0433;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʽ:[Lo/іг;

.field public static final enum ˊ:Lo/іг;

.field public static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0433;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˎ:Lo/іг;

.field public static final enum ˏ:Lo/іг;

.field public static final enum ॱ:Lo/іг;


# instance fields
.field private final ʼ:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lo/іг$1;

    const-string v1, "HDPI"

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lo/іг$1;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lo/іг;->ॱ:Lo/іг;

    .line 20
    new-instance v0, Lo/іг$3;

    const-string v1, "LDPI"

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lo/іг$3;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lo/іг;->ˎ:Lo/іг;

    .line 26
    new-instance v0, Lo/іг$4;

    const-string v1, "MDPI"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lo/іг$4;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lo/іг;->ˏ:Lo/іг;

    .line 32
    new-instance v0, Lo/іг$5;

    const-string v1, "XHDPI"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lo/іг$5;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    sput-object v0, Lo/іг;->ˊ:Lo/іг;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lo/іг;

    sget-object v1, Lo/іг;->ॱ:Lo/іг;

    aput-object v1, v0, v3

    sget-object v1, Lo/іг;->ˎ:Lo/іг;

    aput-object v1, v0, v4

    sget-object v1, Lo/іг;->ˏ:Lo/іг;

    aput-object v1, v0, v5

    sget-object v1, Lo/іг;->ˊ:Lo/іг;

    aput-object v1, v0, v6

    sput-object v0, Lo/іг;->ʽ:[Lo/іг;

    .line 69
    invoke-static {}, Lo/іг;->ˏ()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/іг;->ˋ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput-object p3, p0, Lo/іг;->ʼ:Ljava/lang/Float;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Float;Lo/іг$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lo/іг;-><init>(Ljava/lang/String;ILjava/lang/Float;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/іг;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lo/іг;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/іг;

    return-object v0
.end method

.method public static values()[Lo/іг;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lo/іг;->ʽ:[Lo/іг;

    invoke-virtual {v0}, [Lo/іг;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/іг;

    return-object v0
.end method

.method protected static ˏ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0433;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lo/іг;->values()[Lo/іг;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Lo/іг$2;

    invoke-direct {v1}, Lo/іг$2;-><init>()V

    .line 65
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lo/іг;->ʼ:Ljava/lang/Float;

    return-object v0
.end method

.method public abstract ॱ(Lo/іг$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0456\u0433$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
