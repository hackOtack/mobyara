.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QEConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static FLAG_BLUR:I = 0x0

.field public static FLAG_CLEAR:I = 0x0

.field public static FLAG_DEFAULT:I = 0x0

.field public static final FRAGMENT_TYPE:Ljava/lang/String; = "fragment_type"

.field public static final FRAGMENT_TYPE_ADDITIONAL:Ljava/lang/String; = "ADDITIONAL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEConstants;->FLAG_BLUR:I

    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEConstants;->FLAG_CLEAR:I

    .line 14
    const/4 v0, -0x1

    sput v0, Lcom/cccis/mobile/sdk/android/qephotocapture/QEConstants;->FLAG_DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
