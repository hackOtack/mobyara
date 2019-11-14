.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecognizedBreak"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak$BreakType;
    }
.end annotation


# static fields
.field public static final EOL_SURE_SPACE:I = 0x3

.field public static final HYPHEN:I = 0x4

.field public static final LINE_BREAK:I = 0x5

.field public static final SPACE:I = 0x1

.field public static final SURE_SPACE:I = 0x2

.field public static final UNKNOWN:I


# instance fields
.field private final type:I

.field private final zzaxu:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->type:I

    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzaxu:Z

    .line 6
    return-void
.end method

.method synthetic constructor <init>(IZLcom/google/firebase/ml/vision/document/zzb;)V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;-><init>(IZ)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 7
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzhz()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzhz()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zziy;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzhz()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zziy;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v5, :pswitch_data_0

    :cond_3
    move v0, v4

    .line 22
    :goto_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzhz()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzht()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzhz()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zziy;->zzht()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 24
    :cond_4
    new-instance v1, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    invoke-direct {v1, v0, v4}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;-><init>(IZ)V

    move-object v0, v1

    goto :goto_0

    .line 11
    :sswitch_0
    const-string v7, "SPACE"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v4

    goto :goto_1

    :sswitch_1
    const-string v7, "SURE_SPACE"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v0

    goto :goto_1

    :sswitch_2
    const-string v7, "EOL_SURE_SPACE"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v1

    goto :goto_1

    :sswitch_3
    const-string v7, "HYPHEN"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v2

    goto :goto_1

    :sswitch_4
    const-string v7, "LINE_BREAK"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v5, v3

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 15
    goto :goto_2

    :pswitch_2
    move v0, v2

    .line 17
    goto :goto_2

    :pswitch_3
    move v0, v3

    .line 19
    goto :goto_2

    .line 20
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_2

    .line 11
    :sswitch_data_0
    .sparse-switch
        -0x6275c3c4 -> :sswitch_1
        -0x5da3fc47 -> :sswitch_2
        0x4b6f8e6 -> :sswitch_0
        0x5bdfa4d4 -> :sswitch_4
        0x7fe88d32 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzc(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDetectedBreakType()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->type:I

    return v0
.end method

.method public getIsPrefix()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->zzaxu:Z

    return v0
.end method
