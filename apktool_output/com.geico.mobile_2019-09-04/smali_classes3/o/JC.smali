.class public final Lo/JC;
.super Lo/Jz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Jz",
        "<",
        "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/cccis/sdk/android/common/ext/VinValidator;

.field private ˏ:Lo/Jt;

.field private final ॱ:Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lo/Jz;-><init>()V

    .line 48
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lo/JC;->ˊ:Lcom/cccis/sdk/android/common/ext/VinValidator;

    .line 52
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getOnDeviceTextRecognizer()Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v0

    iput-object v0, p0, Lo/JC;->ॱ:Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    .line 53
    return-void
.end method

.method public constructor <init>(Lo/Jt;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lo/Jz;-><init>()V

    .line 48
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lo/JC;->ˊ:Lcom/cccis/sdk/android/common/ext/VinValidator;

    .line 56
    iput-object p1, p0, Lo/JC;->ˏ:Lo/Jt;

    .line 57
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/FirebaseVision;->getOnDeviceTextRecognizer()Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    move-result-object v0

    iput-object v0, p0, Lo/JC;->ॱ:Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    .line 58
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 214
    const-string v0, "TextRecProc"

    const-string v1, "stringText : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 217
    iget-object v0, p0, Lo/JC;->ˊ:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    .line 219
    :cond_0
    return v0
.end method

.method private ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x11

    .line 146
    const/4 v1, 0x0

    .line 147
    const-string v0, "stringText VIN: "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    const-string v0, "O"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "O"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    :cond_0
    const-string v0, "V.I.N.:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V.I.N."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VIN:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_a

    .line 152
    const-string v0, "V.I.N.:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 153
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_2

    .line 155
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_2
    const-string v2, "subString VIN : "

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-direct {p0, v0}, Lo/JC;->ˋ(Ljava/lang/String;)Z

    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    const-string v1, "VIN Text from OCR"

    const-string v2, " ===>>> "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_0
    return-object v0

    .line 163
    :cond_3
    const-string v0, "V.I.N."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 164
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_4

    .line 166
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 168
    :cond_4
    const-string v2, "subString VIN : "

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-direct {p0, v0}, Lo/JC;->ˋ(Ljava/lang/String;)Z

    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    const-string v1, "VIN Text from OCR"

    const-string v2, " ===>>> "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 174
    :cond_5
    const-string v0, "VIN:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 175
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_6

    .line 177
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_6
    const-string v2, "subString VIN : "

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0, v0}, Lo/JC;->ˋ(Ljava/lang/String;)Z

    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    const-string v1, "VIN Text from OCR"

    const-string v2, " ===>>> "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 185
    :cond_7
    const-string v0, "VIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 186
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_8

    .line 188
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 190
    :cond_8
    const-string v2, "subString VIN : "

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-direct {p0, v0}, Lo/JC;->ˋ(Ljava/lang/String;)Z

    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    const-string v1, "VIN Text from OCR"

    const-string v2, " ===>>> "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 196
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 197
    invoke-direct {p0, p1}, Lo/JC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    const-string v0, "VIN Text from OCR"

    const-string v1, " ===>>> "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 204
    invoke-direct {p0, p1}, Lo/JC;->ˋ(Ljava/lang/String;)Z

    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    const-string v0, "VIN Text from OCR"

    const-string v1, " ===>>> "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    .line 207
    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final ˊ(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Lcom/google/firebase/ml/vision/text/FirebaseVisionText;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lo/JC;->ॱ:Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->processImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 224
    const-string v0, "TextRecProc"

    const-string v1, "Text detection failed."

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void
.end method

.method public final synthetic ˋ(Ljava/lang/Object;Lo/IY;)V
    .locals 12

    .prologue
    .line 37
    check-cast p1, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;

    .line 1106
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText;->getTextBlocks()Ljava/util/List;

    move-result-object v5

    .line 1107
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 1108
    const/4 v2, 0x0

    .line 1109
    const/4 v1, 0x0

    .line 1111
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1113
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_2

    .line 1114
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$TextBlock;->getLines()Ljava/util/List;

    move-result-object v7

    .line 1115
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 1116
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Line;->getElements()Ljava/util/List;

    move-result-object v8

    .line 1117
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1118
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1119
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionText$Element;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1121
    const-string v9, " "

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1123
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/JC;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v9, 0x11

    if-ne v0, v9, :cond_0

    .line 1125
    const/4 v0, 0x1

    .line 1129
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1130
    const-string v2, "Row String ----->>>> "

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    invoke-direct {p0, v1}, Lo/JC;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    if-eqz v2, :cond_1

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1133
    const/4 v0, 0x1

    move-object v1, v2

    move v2, v0

    .line 1137
    :goto_4
    if-nez v2, :cond_2

    .line 1113
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 1118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1115
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    goto :goto_1

    .line 1099
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lo/JC;->ˏ:Lo/Jt;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lo/JC;->ˏ:Lo/Jt;

    invoke-interface {v0, v1, p2}, Lo/Jt;->ˊ(Ljava/lang/String;Lo/IY;)V

    .line 37
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final ˎ()V
    .locals 3

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lo/JC;->ॱ:Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/text/FirebaseVisionTextRecognizer;->close()V

    .line 64
    invoke-super {p0}, Lo/Jz;->ˎ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "TextRecProc"

    const-string v2, "Exception thrown while trying to close Text Detector: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
