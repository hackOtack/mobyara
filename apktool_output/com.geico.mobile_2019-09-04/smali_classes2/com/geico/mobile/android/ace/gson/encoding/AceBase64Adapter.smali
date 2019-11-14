.class public Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private final flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;->flags:I

    .line 34
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;->flags:I

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;->flags:I

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
