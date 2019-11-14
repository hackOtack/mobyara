.class public final Lcom/google/ar/sceneform/lullmodel/AxisSystem;
.super Ljava/lang/Object;


# static fields
.field public static final Unspecified:I = -0x1

.field public static final XUp_YBack_ZLeft:I = 0x2

.field public static final XUp_YBack_ZRight:I = 0x3

.field public static final XUp_YFront_ZLeft:I = 0x0

.field public static final XUp_YFront_ZRight:I = 0x1

.field public static final XUp_ZBack_YLeft:I = 0x6

.field public static final XUp_ZBack_YRight:I = 0x7

.field public static final XUp_ZFront_YLeft:I = 0x4

.field public static final XUp_ZFront_YRight:I = 0x5

.field public static final YUp_XBack_ZLeft:I = 0xa

.field public static final YUp_XBack_ZRight:I = 0xb

.field public static final YUp_XFront_ZLeft:I = 0x8

.field public static final YUp_XFront_ZRight:I = 0x9

.field public static final YUp_ZBack_XLeft:I = 0xe

.field public static final YUp_ZBack_XRight:I = 0xf

.field public static final YUp_ZFront_XLeft:I = 0xc

.field public static final YUp_ZFront_XRight:I = 0xd

.field public static final ZUp_XBack_YLeft:I = 0x12

.field public static final ZUp_XBack_YRight:I = 0x13

.field public static final ZUp_XFront_YLeft:I = 0x10

.field public static final ZUp_XFront_YRight:I = 0x11

.field public static final ZUp_YBack_XLeft:I = 0x16

.field public static final ZUp_YBack_XRight:I = 0x17

.field public static final ZUp_YFront_XLeft:I = 0x14

.field public static final ZUp_YFront_XRight:I = 0x15

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Unspecified"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "XUp_YFront_ZLeft"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "XUp_YFront_ZRight"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "XUp_YBack_ZLeft"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "XUp_YBack_ZRight"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "XUp_ZFront_YLeft"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "XUp_ZFront_YRight"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "XUp_ZBack_YLeft"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "XUp_ZBack_YRight"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "YUp_XFront_ZLeft"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "YUp_XFront_ZRight"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "YUp_XBack_ZLeft"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "YUp_XBack_ZRight"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "YUp_ZFront_XLeft"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "YUp_ZFront_XRight"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "YUp_ZBack_XLeft"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "YUp_ZBack_XRight"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "ZUp_XFront_YLeft"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "ZUp_XFront_YRight"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "ZUp_XBack_YLeft"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "ZUp_XBack_YRight"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "ZUp_YFront_XLeft"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ZUp_YFront_XRight"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "ZUp_YBack_XLeft"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "ZUp_YBack_XRight"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/sceneform/lullmodel/AxisSystem;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/ar/sceneform/lullmodel/AxisSystem;->names:[Ljava/lang/String;

    add-int/lit8 v1, p0, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
