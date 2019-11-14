.class public Lo/iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final ˋ:[Ljava/lang/Object;

.field public static final ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2020
    new-array v0, v1, [I

    sput-object v0, Lo/iF;->ˏ:[I

    .line 2022
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lo/iF;->ˋ:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([III)I
    .locals 4

    .prologue
    .line 1046
    const/4 v0, 0x0

    .line 1047
    add-int/lit8 v1, p1, -0x1

    move v2, v1

    move v1, v0

    .line 1049
    :goto_0
    if-gt v1, v2, :cond_1

    .line 1050
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 1051
    aget v3, p0, v0

    .line 1053
    if-ge v3, p2, :cond_0

    .line 1054
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 1055
    :cond_0
    if-le v3, p2, :cond_2

    .line 1056
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 1061
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method public static ˊ([JIJ)I
    .locals 6

    .prologue
    .line 1065
    const/4 v0, 0x0

    .line 1066
    add-int/lit8 v1, p1, -0x1

    move v2, v1

    move v1, v0

    .line 1068
    :goto_0
    if-gt v1, v2, :cond_1

    .line 1069
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 1070
    aget-wide v4, p0, v0

    .line 1072
    cmp-long v3, v4, p2

    if-gez v3, :cond_0

    .line 1073
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 1074
    :cond_0
    cmp-long v2, v4, p2

    if-lez v2, :cond_2

    .line 1075
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 1080
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method

.method public static ˎ()I
    .locals 1

    .prologue
    .line 1029
    const/16 v0, 0x50

    invoke-static {v0}, Lo/iF;->ॱ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static ˏ(I)I
    .locals 1

    .prologue
    .line 1025
    shl-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Lo/iF;->ॱ(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static ॱ(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1033
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 1034
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 1035
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 1037
    :cond_0
    return p0

    .line 1033
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
