.class public Lcom/google/firebase/ml/vision/text/RecognizedLanguage;
.super Ljava/lang/Object;


# instance fields
.field private final languageCode:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zziz;)Lcom/google/firebase/ml/vision/text/RecognizedLanguage;
    .locals 2

    .prologue
    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziz;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziz;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zziz;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->languageCode:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
