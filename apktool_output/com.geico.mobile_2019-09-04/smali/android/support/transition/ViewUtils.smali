.class public Landroid/support/transition/ViewUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:Lo/ıɩ;

.field private static ˋ:Z

.field public static final ˎ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static ˏ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lo/ıι;

    invoke-direct {v0}, Lo/ıι;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    .line 60
    :goto_0
    new-instance v0, Landroid/support/transition/ViewUtils$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ViewUtils$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ViewUtils;->ˎ:Landroid/util/Property;

    .line 75
    new-instance v0, Landroid/support/transition/ViewUtils$4;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ViewUtils$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 47
    new-instance v0, Lo/ϛ;

    invoke-direct {v0}, Lo/ϛ;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    goto :goto_0

    .line 48
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 49
    new-instance v0, Lo/ͼ;

    invoke-direct {v0}, Lo/ͼ;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    goto :goto_0

    .line 50
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 51
    new-instance v0, Lo/ʌ;

    invoke-direct {v0}, Lo/ʌ;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    goto :goto_0

    .line 53
    :cond_3
    new-instance v0, Lo/ʃ;

    invoke-direct {v0}, Lo/ʃ;-><init>()V

    sput-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1209
    sget-boolean v0, Landroid/support/transition/ViewUtils;->ˋ:Z

    if-nez v0, :cond_0

    .line 1211
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1212
    sput-object v0, Landroid/support/transition/ViewUtils;->ˏ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :goto_0
    sput-boolean v2, Landroid/support/transition/ViewUtils;->ˋ:Z

    .line 144
    :cond_0
    sget-object v0, Landroid/support/transition/ViewUtils;->ˏ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 146
    :try_start_1
    sget-object v0, Landroid/support/transition/ViewUtils;->ˏ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 147
    sget-object v1, Landroid/support/transition/ViewUtils;->ˏ:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 1214
    :catch_0
    move-exception v0

    const-string v0, "ViewUtils"

    const-string v1, "fetchViewFlagsField: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
