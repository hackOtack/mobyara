.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONVERSION_ERROR:Ljava/lang/String; = "CONVERSION_ERROR"

.field public static final FOUND_39:I = 0x2

.field public static final FOUND_PDF:I = 0xc

.field public static final RECTANGLE_LANDSCAPE_1D:Landroid/graphics/Rect;

.field public static final RESULT_TYPE_MANATEE_WORKS:I = 0x2

.field public static final VEHICLE_VIN_BARCODE_INVALID_LENGTH:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x3

    const/16 v2, 0x14

    const/16 v3, 0x5e

    const/16 v4, 0x3c

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksConstants;->RECTANGLE_LANDSCAPE_1D:Landroid/graphics/Rect;

    return-void
.end method
