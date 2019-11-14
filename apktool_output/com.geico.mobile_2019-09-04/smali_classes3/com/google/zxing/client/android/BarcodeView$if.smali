.class public final enum Lcom/google/zxing/client/android/BarcodeView$if;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/android/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/client/android/BarcodeView$if;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/google/zxing/client/android/BarcodeView$if;

.field private static enum ˋ:Lcom/google/zxing/client/android/BarcodeView$if;

.field public static final enum ˎ:Lcom/google/zxing/client/android/BarcodeView$if;

.field public static final enum ॱ:Lcom/google/zxing/client/android/BarcodeView$if;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/google/zxing/client/android/BarcodeView$if;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/BarcodeView$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 36
    new-instance v0, Lcom/google/zxing/client/android/BarcodeView$if;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/BarcodeView$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ˎ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 37
    new-instance v0, Lcom/google/zxing/client/android/BarcodeView$if;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/android/BarcodeView$if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ˋ:Lcom/google/zxing/client/android/BarcodeView$if;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/zxing/client/android/BarcodeView$if;

    sget-object v1, Lcom/google/zxing/client/android/BarcodeView$if;->ॱ:Lcom/google/zxing/client/android/BarcodeView$if;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/client/android/BarcodeView$if;->ˎ:Lcom/google/zxing/client/android/BarcodeView$if;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/client/android/BarcodeView$if;->ˋ:Lcom/google/zxing/client/android/BarcodeView$if;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ˊ:[Lcom/google/zxing/client/android/BarcodeView$if;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/android/BarcodeView$if;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/zxing/client/android/BarcodeView$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/android/BarcodeView$if;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/client/android/BarcodeView$if;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/zxing/client/android/BarcodeView$if;->ˊ:[Lcom/google/zxing/client/android/BarcodeView$if;

    invoke-virtual {v0}, [Lcom/google/zxing/client/android/BarcodeView$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/android/BarcodeView$if;

    return-object v0
.end method
