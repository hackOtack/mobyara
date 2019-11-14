.class public final Lo/Іι;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іι$ɩ;
    }
.end annotation


# static fields
.field private static ʼ:Z

.field private static ʽ:Ljava/lang/reflect/Method;


# instance fields
.field private final ʻ:I

.field public ˊ:[Lo/Iu;

.field public final ˋ:Lo/Im;

.field public final ˎ:[B

.field public final ˏ:Ljava/lang/String;

.field public ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lo/Iy;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lo/Іι;->ʼ:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lo/Іι;->ʽ:Ljava/lang/reflect/Method;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI[Lo/Iu;Lo/Im;J)V
    .locals 2

    .prologue
    .line 1058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1059
    iput-object p1, p0, Lo/Іι;->ˏ:Ljava/lang/String;

    .line 1060
    iput-object p2, p0, Lo/Іι;->ˎ:[B

    .line 1061
    iput p3, p0, Lo/Іι;->ʻ:I

    .line 1062
    iput-object p4, p0, Lo/Іι;->ˊ:[Lo/Iu;

    .line 1063
    iput-object p5, p0, Lo/Іι;->ˋ:Lo/Im;

    .line 1064
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 1065
    iput-wide p6, p0, Lo/Іι;->ᐝ:J

    .line 1066
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V
    .locals 8

    .prologue
    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;J)V

    .line 1042
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;J)V
    .locals 9

    .prologue
    .line 1049
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lo/Іι;-><init>(Ljava/lang/String;[BI[Lo/Iu;Lo/Im;J)V

    .line 1051
    return-void

    .line 1049
    :cond_0
    array-length v0, p2

    mul-int/lit8 v3, v0, 0x8

    goto :goto_0
.end method

.method public static ˏ(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 96
    sget-boolean v0, Lo/Іι;->ʼ:Z

    if-nez v0, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onMenuKeyEvent"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/KeyEvent;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Іι;->ʽ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :goto_0
    sput-boolean v6, Lo/Іι;->ʼ:Z

    .line 104
    :cond_0
    sget-object v0, Lo/Іι;->ʽ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 106
    :try_start_1
    sget-object v0, Lo/Іι;->ʽ:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 111
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_2
    move v0, v1

    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lo/Іι;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ(Lo/Iy;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lo/Іι;->ॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/Iy;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 1119
    :cond_0
    iget-object v0, p0, Lo/Іι;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    return-void
.end method
