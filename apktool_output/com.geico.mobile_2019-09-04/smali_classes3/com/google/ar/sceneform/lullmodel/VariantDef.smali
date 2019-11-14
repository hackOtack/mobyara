.class public final Lcom/google/ar/sceneform/lullmodel/VariantDef;
.super Ljava/lang/Object;


# static fields
.field public static final DataBool:B = 0x1t

.field public static final DataBytes:B = 0xat

.field public static final DataFloat:B = 0x3t

.field public static final DataHashValue:B = 0x5t

.field public static final DataInt:B = 0x2t

.field public static final DataQuat:B = 0x9t

.field public static final DataString:B = 0x4t

.field public static final DataVec2:B = 0x6t

.field public static final DataVec3:B = 0x7t

.field public static final DataVec4:B = 0x8t

.field public static final NONE:B = 0x0t

.field public static final VariantArrayDef:B = 0xbt

.field public static final VariantMapDef:B = 0xct

.field public static final names:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NONE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DataBool"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "DataInt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DataFloat"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "DataString"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "DataHashValue"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DataVec2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DataVec3"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DataVec4"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "DataQuat"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DataBytes"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "VariantArrayDef"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "VariantMapDef"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/sceneform/lullmodel/VariantDef;->names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static name(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ar/sceneform/lullmodel/VariantDef;->names:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
