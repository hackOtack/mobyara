.class public Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$DocumentTextBase;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Symbol;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Word;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Paragraph;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;,
        Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;
    }
.end annotation


# instance fields
.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->blocks:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzjs;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;
    .locals 5

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->getPages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjl;

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjl;->getBlocks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziu;

    .line 15
    if-eqz v0, :cond_2

    .line 16
    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;->zzb(Lcom/google/android/gms/internal/firebase_ml/zziu;F)Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;

    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method private static zza(Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    if-nez p0, :cond_0

    .line 32
    const-string v0, ""

    .line 41
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;->getDetectedBreakType()I

    move-result v1

    .line 34
    const-string v0, ""

    .line 35
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    const-string v0, " "

    goto :goto_0

    .line 38
    :pswitch_1
    const-string v0, "\n"

    goto :goto_0

    .line 40
    :pswitch_2
    const-string v0, "-\n"

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzjt;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/text/RecognizedLanguage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzia()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziz;

    .line 26
    invoke-static {v0}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->zza(Lcom/google/android/gms/internal/firebase_ml/zziz;)Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zza(Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$RecognizedBreak;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBlocks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText$Block;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->blocks:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ml/vision/document/FirebaseVisionDocumentText;->text:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
