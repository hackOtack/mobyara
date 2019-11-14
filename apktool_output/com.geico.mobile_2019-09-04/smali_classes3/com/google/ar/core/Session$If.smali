.class public abstract enum Lcom/google/ar/core/Session$If;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ar/core/Session$If;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum ʻॱ:Lcom/google/ar/core/Session$If;

.field public static final enum ʼ:Lcom/google/ar/core/Session$If;

.field private static final enum ʼॱ:Lcom/google/ar/core/Session$If;

.field public static final enum ʽ:Lcom/google/ar/core/Session$If;

.field private static final enum ʽॱ:Lcom/google/ar/core/Session$If;

.field private static final enum ʾ:Lcom/google/ar/core/Session$If;

.field private static final enum ʿ:Lcom/google/ar/core/Session$If;

.field private static final enum ˈ:Lcom/google/ar/core/Session$If;

.field private static final synthetic ˉ:[Lcom/google/ar/core/Session$If;

.field public static final enum ˊ:Lcom/google/ar/core/Session$If;

.field private static final enum ˊˊ:Lcom/google/ar/core/Session$If;

.field private static final enum ˊॱ:Lcom/google/ar/core/Session$If;

.field private static final enum ˊᐝ:Lcom/google/ar/core/Session$If;

.field public static final enum ˋ:Lcom/google/ar/core/Session$If;

.field private static final enum ˋॱ:Lcom/google/ar/core/Session$If;

.field public static final enum ˎ:Lcom/google/ar/core/Session$If;

.field public static final enum ˏ:Lcom/google/ar/core/Session$If;

.field private static final enum ˏॱ:Lcom/google/ar/core/Session$If;

.field private static final enum ͺ:Lcom/google/ar/core/Session$If;

.field public static final enum ॱ:Lcom/google/ar/core/Session$If;

.field private static final enum ॱˊ:Lcom/google/ar/core/Session$If;

.field private static final enum ॱˋ:Lcom/google/ar/core/Session$If;

.field private static final enum ॱˎ:Lcom/google/ar/core/Session$If;

.field public static final enum ॱॱ:Lcom/google/ar/core/Session$If;

.field private static final enum ॱᐝ:Lcom/google/ar/core/Session$If;

.field public static final enum ᐝ:Lcom/google/ar/core/Session$If;

.field private static final enum ᐝॱ:Lcom/google/ar/core/Session$If;


# instance fields
.field final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/FY;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1}, Lo/FY;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˎ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Go;

    const-string v1, "ERROR_INVALID_ARGUMENT"

    invoke-direct {v0, v1}, Lo/Go;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˏ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gt;

    const-string v1, "ERROR_FATAL"

    invoke-direct {v0, v1}, Lo/Gt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gv;

    const-string v1, "ERROR_SESSION_PAUSED"

    invoke-direct {v0, v1}, Lo/Gv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ͺ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/GA;

    const-string v1, "ERROR_SESSION_NOT_PAUSED"

    invoke-direct {v0, v1}, Lo/GA;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˏॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gx;

    const-string v1, "ERROR_NOT_TRACKING"

    invoke-direct {v0, v1}, Lo/Gx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˊॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gy;

    const-string v1, "ERROR_TEXTURE_NOT_SET"

    invoke-direct {v0, v1}, Lo/Gy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˋॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gz;

    const-string v1, "ERROR_MISSING_GL_CONTEXT"

    invoke-direct {v0, v1}, Lo/Gz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ॱˊ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/GD;

    const-string v1, "ERROR_UNSUPPORTED_CONFIGURATION"

    invoke-direct {v0, v1}, Lo/GD;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ʻॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gg;

    const-string v1, "ERROR_CAMERA_PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v1}, Lo/Gg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ॱᐝ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gd;

    const-string v1, "ERROR_DEADLINE_EXCEEDED"

    invoke-direct {v0, v1}, Lo/Gd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ᐝॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gh;

    const-string v1, "ERROR_RESOURCE_EXHAUSTED"

    invoke-direct {v0, v1}, Lo/Gh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˊ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gf;

    const-string v1, "ERROR_NOT_YET_AVAILABLE"

    invoke-direct {v0, v1}, Lo/Gf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ॱˎ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Ge;

    const-string v1, "ERROR_CAMERA_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Lo/Ge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ॱˋ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gl;

    const-string v1, "ERROR_ANCHOR_NOT_SUPPORTED_FOR_HOSTING"

    invoke-direct {v0, v1}, Lo/Gl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˈ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gk;

    const-string v1, "ERROR_IMAGE_INSUFFICIENT_QUALITY"

    invoke-direct {v0, v1}, Lo/Gk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ʾ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gm;

    const-string v1, "ERROR_DATA_INVALID_FORMAT"

    invoke-direct {v0, v1}, Lo/Gm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ʽॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gi;

    const-string v1, "ERROR_DATA_UNSUPPORTED_VERSION"

    invoke-direct {v0, v1}, Lo/Gi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ʿ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gj;

    const-string v1, "ERROR_ILLEGAL_STATE"

    invoke-direct {v0, v1}, Lo/Gj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ʼॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gr;

    const-string v1, "ERROR_CLOUD_ANCHORS_NOT_CONFIGURED"

    invoke-direct {v0, v1}, Lo/Gr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˊˊ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gn;

    const-string v1, "ERROR_INTERNET_PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v1}, Lo/Gn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˊᐝ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gp;

    const-string v1, "UNAVAILABLE_ARCORE_NOT_INSTALLED"

    invoke-direct {v0, v1}, Lo/Gp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ˋ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gq;

    const-string v1, "UNAVAILABLE_DEVICE_NOT_COMPATIBLE"

    invoke-direct {v0, v1}, Lo/Gq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ʼ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gs;

    const-string v1, "UNAVAILABLE_APK_TOO_OLD"

    invoke-direct {v0, v1}, Lo/Gs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ॱॱ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gu;

    const-string v1, "UNAVAILABLE_SDK_TOO_OLD"

    invoke-direct {v0, v1}, Lo/Gu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ʽ:Lcom/google/ar/core/Session$If;

    new-instance v0, Lo/Gw;

    const-string v1, "UNAVAILABLE_USER_DECLINED_INSTALLATION"

    invoke-direct {v0, v1}, Lo/Gw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$If;->ᐝ:Lcom/google/ar/core/Session$If;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/google/ar/core/Session$If;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ar/core/Session$If;->ˎ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ar/core/Session$If;->ˏ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ar/core/Session$If;->ॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/ar/core/Session$If;->ͺ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/ar/core/Session$If;->ˏॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ar/core/Session$If;->ˊॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/ar/core/Session$If;->ˋॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/ar/core/Session$If;->ॱˊ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/ar/core/Session$If;->ʻॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/ar/core/Session$If;->ॱᐝ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/ar/core/Session$If;->ᐝॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/ar/core/Session$If;->ˊ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/ar/core/Session$If;->ॱˎ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/ar/core/Session$If;->ॱˋ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/ar/core/Session$If;->ˈ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/ar/core/Session$If;->ʾ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/ar/core/Session$If;->ʽॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/ar/core/Session$If;->ʿ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/ar/core/Session$If;->ʼॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/ar/core/Session$If;->ˊˊ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/ar/core/Session$If;->ˊᐝ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/ar/core/Session$If;->ˋ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/ar/core/Session$If;->ʼ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/ar/core/Session$If;->ॱॱ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/ar/core/Session$If;->ʽ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/ar/core/Session$If;->ᐝ:Lcom/google/ar/core/Session$If;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/core/Session$If;->ˉ:[Lcom/google/ar/core/Session$If;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/Session$If;->ʻ:I

    return-void
.end method

.method protected synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/Session$If;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static ˏ()[Lcom/google/ar/core/Session$If;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Session$If;->ˉ:[Lcom/google/ar/core/Session$If;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$If;

    return-object v0
.end method


# virtual methods
.method public abstract ˊ()V
.end method
