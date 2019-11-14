.class public final Lcom/google/android/gms/internal/firebase_ml/zzql;
.super Ljava/lang/Object;


# static fields
.field private static final zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TextAnnotationConverter"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzjx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    const-string v0, "Input Word can not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjr;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzhr()Lcom/google/android/gms/internal/firebase_ml/zzjt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzhr()Lcom/google/android/gms/internal/firebase_ml/zzjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzhz()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzjr;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->zzhr()Lcom/google/android/gms/internal/firebase_ml/zzjt;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzhz()Lcom/google/android/gms/internal/firebase_ml/zziy;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zziy;->getType()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase_ml/zzjs;F)Lcom/google/firebase/ml/vision/text/FirebaseVisionText;
    .locals 21

    .prologue
    .line 1
    const-string v2, "The input TextAnnotation can not be null"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->getPages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "TextAnnotationConverter"

    const-string v4, "Text Annotation is null, return null"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 v2, 0x0

    .line 121
    :goto_0
    return-object v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->getPages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzql;->zzaoz:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "TextAnnotationConverter"

    const-string v4, "Text Annotation has more than one page, which should not happen"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->getPages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzjl;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjl;->getBlocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/firebase_ml/zziu;

    .line 11
    const-string v2, "Input block can not be null"

    invoke-static {v8, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zziu;->getParagraphs()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 14
    const/4 v2, 0x0

    .line 117
    :goto_2
    if-eqz v2, :cond_3

    .line 118
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zziu;->getParagraphs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase_ml/zzjm;

    .line 16
    if-eqz v9, :cond_5

    .line 18
    const-string v2, "Input Paragraph can not be null"

    invoke-static {v9, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    move v11, v2

    move-object v5, v4

    move v4, v3

    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzjm;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_15

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzjm;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_ml/zzjx;

    .line 26
    if-eqz v2, :cond_1b

    .line 28
    const-string v3, "Input Word can not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->zzhq()Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object v3

    move/from16 v0, p1

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zza(Lcom/google/android/gms/internal/firebase_ml/zziv;F)Landroid/graphics/Rect;

    move-result-object v12

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->zzhr()Lcom/google/android/gms/internal/firebase_ml/zzjt;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase_ml/zzql;->zze(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Ljava/util/List;

    move-result-object v19

    .line 33
    const-string v3, "Input Word can not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    .line 35
    const-string v3, ""

    .line 42
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 43
    const/4 v3, 0x0

    .line 46
    :goto_6
    if-eqz v3, :cond_1b

    .line 47
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getConfidence()Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zza(Ljava/lang/Float;)F

    move-result v7

    add-float v12, v4, v7

    .line 50
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getRecognizedLanguages()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 52
    const-string v3, "Input word can not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzql;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjx;)Ljava/lang/String;

    move-result-object v7

    .line 54
    const-string v3, ""

    .line 55
    if-eqz v7, :cond_7

    .line 56
    const-string v19, "SPACE"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_6

    const-string v19, "SURE_SPACE"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 57
    :cond_6
    const-string v3, " "

    .line 61
    :cond_7
    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "Input word can not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzql;->zza(Lcom/google/android/gms/internal/firebase_ml/zzjx;)Ljava/lang/String;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_10

    const-string v3, "EOL_SURE_SPACE"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "LINE_BREAK"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "HYPHEN"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_8
    const/4 v2, 0x1

    .line 69
    :goto_8
    if-nez v2, :cond_9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase_ml/zzjm;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v11, v2, :cond_1a

    .line 71
    :cond_9
    const-string v2, "Input elements can not be null"

    invoke-static {v6, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 v4, 0x0

    move-object v2, v6

    .line 73
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/4 v3, 0x0

    move v7, v3

    :cond_a
    :goto_9
    move/from16 v0, v19

    if-ge v7, v0, :cond_11

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;

    .line 74
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v20

    if-eqz v20, :cond_a

    .line 75
    if-nez v4, :cond_b

    .line 76
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 77
    :cond_b
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_9

    .line 36
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getSymbols()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml/zzjr;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzjr;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 40
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 44
    :cond_e
    new-instance v7, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzjx;->getConfidence()Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v7, v3, v12, v0, v1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/Float;)V

    move-object v3, v7

    goto/16 :goto_6

    .line 58
    :cond_f
    const-string v19, "HYPHEN"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 59
    const-string v3, "-"

    goto/16 :goto_7

    .line 68
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 81
    :cond_11
    new-instance v2, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_12
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    .line 86
    if-eqz v7, :cond_12

    .line 87
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_12

    .line 88
    invoke-virtual {v7}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->getLanguageCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_12

    .line 89
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 93
    :cond_13
    const/4 v7, 0x0

    invoke-static {v12, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_14

    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 95
    :goto_c
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    .line 96
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->clear()V

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const/4 v4, 0x0

    move v3, v4

    move-object v4, v5

    .line 101
    :goto_d
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move-object v5, v4

    move v4, v3

    goto/16 :goto_4

    .line 95
    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    .line 103
    :cond_15
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 105
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 106
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 107
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v10

    .line 108
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    if-ge v4, v5, :cond_18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;

    .line 109
    invoke-virtual {v3}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 111
    :cond_18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzhr()Lcom/google/android/gms/internal/firebase_ml/zzjt;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzql;->zze(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Ljava/util/List;

    move-result-object v5

    .line 112
    new-instance v2, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zziu;->zzhq()Lcom/google/android/gms/internal/firebase_ml/zziv;

    move-result-object v4

    move/from16 v0, p1

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase_ml/zzpm;->zza(Lcom/google/android/gms/internal/firebase_ml/zziv;F)Landroid/graphics/Rect;

    move-result-object v4

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase_ml/zziu;->getConfidence()Ljava/lang/Float;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/util/List;Ljava/lang/Float;)V

    goto/16 :goto_2

    .line 121
    :cond_19
    new-instance v2, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_ml/zzjs;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1a
    move v3, v12

    move-object v4, v5

    goto :goto_d

    :cond_1b
    move v3, v4

    move-object v4, v5

    goto :goto_d
.end method

.method public static zze(Lcom/google/android/gms/internal/firebase_ml/zzjt;)Ljava/util/List;
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
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzia()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzjt;->zzia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zziz;

    .line 125
    invoke-static {v0}, Lcom/google/firebase/ml/vision/text/RecognizedLanguage;->zza(Lcom/google/android/gms/internal/firebase_ml/zziz;)Lcom/google/firebase/ml/vision/text/RecognizedLanguage;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    return-object v1
.end method
