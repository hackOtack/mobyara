.class public abstract Landroid/databinding/ViewDataBinding;
.super Lo/COn;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$ǃ;,
        Landroid/databinding/ViewDataBinding$if;,
        Landroid/databinding/ViewDataBinding$ı;,
        Landroid/databinding/ViewDataBinding$ι;,
        Landroid/databinding/ViewDataBinding$ɩ;,
        Landroid/databinding/ViewDataBinding$aux;,
        Landroid/databinding/ViewDataBinding$Ι;,
        Landroid/databinding/ViewDataBinding$If;
    }
.end annotation


# static fields
.field private static final ʽ:Z

.field static final ˊ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroid/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field static final ˎ:Landroid/view/View$OnAttachStateChangeListener;

.field private static final ॱॱ:Landroid/databinding/ViewDataBinding$if;


# instance fields
.field protected ʻ:Landroid/databinding/ViewDataBinding;

.field private ʼ:[Landroid/databinding/ViewDataBinding$Ι;

.field private ˊॱ:Landroid/os/Handler;

.field ˋ:Z

.field private ˋॱ:Z

.field public final ˏ:Landroid/view/View;

.field private final ˏॱ:Landroid/view/Choreographer$FrameCallback;

.field private ͺ:Landroid/view/Choreographer;

.field final ॱ:Ljava/lang/Runnable;

.field private ॱˊ:Lo/ŀ$ı;

.field private ॱˋ:Landroid/databinding/ViewDataBinding$OnStartListener;

.field private ॱˎ:Landroid/arch/lifecycle/LifecycleOwner;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->ʽ:Z

    .line 90
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ॱॱ:Landroid/databinding/ViewDataBinding$if;

    .line 100
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    .line 110
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    .line 120
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    .line 128
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ˊ:Ljava/lang/ref/ReferenceQueue;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 154
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/ViewDataBinding;->ˎ:Landroid/view/View$OnAttachStateChangeListener;

    .line 171
    :goto_1
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$6;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ˎ:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1
.end method

.method protected constructor <init>(Lo/ŀ$ı;Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    invoke-direct {p0}, Lo/COn;-><init>()V

    .line 176
    new-instance v0, Landroid/databinding/ViewDataBinding$10;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$10;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ॱ:Ljava/lang/Runnable;

    .line 201
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->ˋ:Z

    .line 206
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->ᐝ:Z

    .line 275
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->ॱˊ:Lo/ŀ$ı;

    .line 276
    new-array v0, p3, [Landroid/databinding/ViewDataBinding$Ι;

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ʼ:[Landroid/databinding/ViewDataBinding$Ι;

    .line 277
    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 278
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->ʽ:Z

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ͺ:Landroid/view/Choreographer;

    .line 283
    new-instance v0, Landroid/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$7;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ˏॱ:Landroid/view/Choreographer$FrameCallback;

    .line 293
    :goto_0
    return-void

    .line 290
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ˏॱ:Landroid/view/Choreographer$FrameCallback;

    .line 291
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ˊॱ:Landroid/os/Handler;

    goto :goto_0
.end method

.method protected static ˊ(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->ॱॱ()V

    .line 463
    return-void
.end method

.method static synthetic ˊ(Landroid/databinding/ViewDataBinding;II)V
    .locals 1

    .prologue
    .line 8523
    invoke-virtual {p0, p1, p2}, Landroid/databinding/ViewDataBinding;->ˏ(II)Z

    move-result v0

    .line 8524
    if-eqz v0, :cond_0

    .line 8525
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 62
    :cond_0
    return-void
.end method

.method private static ˊ(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1288
    if-ne v1, p1, :cond_1

    .line 1296
    :goto_0
    return v0

    .line 1291
    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    if-ge p1, v1, :cond_2

    .line 1292
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1296
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$ǃ;I)I
    .locals 5

    .prologue
    .line 1248
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1249
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1251
    iget-object v0, p2, Landroid/databinding/ViewDataBinding$ǃ;->ॱ:[[Ljava/lang/String;

    aget-object v2, v0, p3

    .line 1252
    array-length v3, v2

    move v0, p1

    .line 1253
    :goto_0
    if-ge v0, v3, :cond_1

    .line 1254
    aget-object v4, v2, v0

    .line 1255
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1259
    :goto_1
    return v0

    .line 1253
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1259
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static ˏ(Landroid/view/ViewGroup;I)I
    .locals 9

    .prologue
    .line 1263
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1265
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1266
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 1268
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1270
    add-int/lit8 v2, p1, 0x1

    move v3, p1

    :goto_0
    if-ge v2, v6, :cond_0

    .line 1271
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1272
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    .line 1273
    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1274
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_2

    .line 1283
    :cond_0
    return v3

    .line 1273
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 1278
    :cond_2
    invoke-static {v1, v5}, Landroid/databinding/ViewDataBinding;->ˊ(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1270
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method private static ˏ(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1307
    const/4 v0, 0x0

    .line 1308
    :goto_0
    if-ge p1, v1, :cond_0

    .line 1309
    mul-int/lit8 v0, v0, 0xa

    .line 1310
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1311
    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    .line 1308
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1313
    :cond_0
    return v0
.end method

.method private ˏ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)V
    .locals 3

    .prologue
    .line 651
    if-nez p2, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ʼ:[Landroid/databinding/ViewDataBinding$Ι;

    aget-object v0, v0, p1

    .line 655
    if-nez v0, :cond_2

    .line 656
    invoke-interface {p3, p0, p1}, Landroid/databinding/ViewDataBinding$if;->ˎ(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$Ι;

    move-result-object v0

    .line 657
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ʼ:[Landroid/databinding/ViewDataBinding$Ι;

    aput-object v0, v1, p1

    .line 658
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    .line 659
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 6349
    iget-object v2, v0, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    invoke-interface {v2, v1}, Landroid/databinding/ViewDataBinding$If;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 6362
    :cond_2
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 6363
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    iget-object v2, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/databinding/ViewDataBinding$If;->ˋ(Ljava/lang/Object;)V

    .line 6366
    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    .line 6354
    iput-object p2, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    .line 6355
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 6356
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    iget-object v0, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/databinding/ViewDataBinding$If;->ˎ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static ॱ(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;Z)V
    .locals 13

    .prologue
    .line 6499
    if-eqz p1, :cond_1

    .line 6500
    const v1, 0x7f0902d6

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/databinding/ViewDataBinding;

    .line 1163
    :goto_0
    if-eqz v1, :cond_2

    .line 1244
    :cond_0
    return-void

    .line 6502
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1166
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1167
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 1168
    :goto_1
    const/4 v1, 0x0

    .line 1169
    if-eqz p5, :cond_9

    if-eqz v2, :cond_9

    const-string v3, "layout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1170
    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1171
    if-lez v3, :cond_8

    add-int/lit8 v4, v3, 0x1

    invoke-static {v2, v4}, Landroid/databinding/ViewDataBinding;->ˊ(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1172
    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v1}, Landroid/databinding/ViewDataBinding;->ˏ(Ljava/lang/String;I)I

    move-result v1

    .line 1173
    aget-object v2, p2, v1

    if-nez v2, :cond_3

    .line 1174
    aput-object p1, p2, v1

    .line 1176
    :cond_3
    if-nez p3, :cond_4

    const/4 v1, -0x1

    .line 1177
    :cond_4
    const/4 v2, 0x1

    move v9, v1

    move v1, v2

    .line 1192
    :goto_2
    if-nez v1, :cond_5

    .line 1193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1194
    if-lez v1, :cond_5

    .line 1196
    if-eqz p4, :cond_5

    const/4 v2, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_5

    aget-object v2, p2, v1

    if-nez v2, :cond_5

    .line 1198
    aput-object p1, p2, v1

    .line 1203
    :cond_5
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1204
    check-cast p1, Landroid/view/ViewGroup;

    .line 1205
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 1206
    const/4 v2, 0x0

    .line 1207
    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_3
    if-ge v3, v10, :cond_0

    .line 1208
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1209
    const/4 v5, 0x0

    .line 1210
    if-ltz v9, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 1211
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1212
    const-string v6, "_0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "layout"

    .line 1213
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_f

    .line 1215
    move-object/from16 v0, p3

    invoke-static {v1, v4, v0, v9}, Landroid/databinding/ViewDataBinding;->ˋ(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$ǃ;I)I

    move-result v6

    .line 1217
    if-ltz v6, :cond_f

    .line 1218
    const/4 v1, 0x1

    .line 1219
    add-int/lit8 v4, v6, 0x1

    .line 1220
    move-object/from16 v0, p3

    iget-object v5, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˋ:[[I

    aget-object v5, v5, v9

    aget v7, v5, v6

    .line 1221
    move-object/from16 v0, p3

    iget-object v5, v0, Landroid/databinding/ViewDataBinding$ǃ;->ˊ:[[I

    aget-object v5, v5, v9

    aget v6, v5, v6

    .line 1222
    invoke-static {p1, v3}, Landroid/databinding/ViewDataBinding;->ˏ(Landroid/view/ViewGroup;I)I

    move-result v5

    .line 1223
    if-ne v5, v3, :cond_d

    .line 7199
    sget-object v5, Lo/CoN;->ˎ:Lo/Con;

    invoke-virtual {v5, p0, v2, v6}, Lo/Con;->ˋ(Lo/ŀ$ı;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v5

    .line 1224
    aput-object v5, p2, v7

    move v8, v3

    move v7, v4

    .line 1239
    :goto_4
    if-nez v1, :cond_6

    .line 1240
    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroid/databinding/ViewDataBinding;->ॱ(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;Z)V

    .line 1207
    :cond_6
    add-int/lit8 v1, v8, 0x1

    move v3, v1

    move v4, v7

    goto :goto_3

    .line 1167
    :cond_7
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 1179
    :cond_8
    const/4 v2, -0x1

    move v9, v2

    .line 1181
    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_c

    const-string v3, "binding_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1182
    const/16 v1, 0x8

    invoke-static {v2, v1}, Landroid/databinding/ViewDataBinding;->ˏ(Ljava/lang/String;I)I

    move-result v1

    .line 1183
    aget-object v2, p2, v1

    if-nez v2, :cond_a

    .line 1184
    aput-object p1, p2, v1

    .line 1186
    :cond_a
    const/4 v2, 0x1

    .line 1187
    if-nez p3, :cond_b

    const/4 v1, -0x1

    :cond_b
    move v9, v1

    move v1, v2

    .line 1188
    goto/16 :goto_2

    .line 1190
    :cond_c
    const/4 v2, -0x1

    move v9, v2

    goto/16 :goto_2

    .line 1227
    :cond_d
    sub-int/2addr v5, v3

    add-int/lit8 v8, v5, 0x1

    .line 1228
    new-array v11, v8, [Landroid/view/View;

    .line 1229
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v8, :cond_e

    .line 1230
    add-int v12, v3, v5

    invoke-virtual {p1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    aput-object v12, v11, v5

    .line 1229
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 8194
    :cond_e
    sget-object v5, Lo/CoN;->ˎ:Lo/Con;

    invoke-virtual {v5, p0, v11, v6}, Lo/Con;->ॱ(Lo/ŀ$ı;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v5

    .line 1232
    aput-object v5, p2, v7

    .line 1234
    add-int/lit8 v5, v8, -0x1

    add-int/2addr v3, v5

    move v8, v3

    move v7, v4

    goto :goto_4

    :cond_f
    move v1, v5

    move v8, v3

    move v7, v4

    goto :goto_4
.end method

.method private ॱ(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ʼ:[Landroid/databinding/ViewDataBinding$Ι;

    aget-object v1, v1, p1

    .line 534
    if-eqz v1, :cond_1

    .line 3362
    iget-object v2, v1, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3363
    iget-object v0, v1, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    iget-object v2, v1, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroid/databinding/ViewDataBinding$If;->ˋ(Ljava/lang/Object;)V

    .line 3364
    const/4 v0, 0x1

    .line 3366
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    .line 537
    :cond_1
    return v0
.end method

.method protected static ॱ(Lo/ŀ$ı;Landroid/view/View;ILandroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 690
    new-array v2, p2, [Ljava/lang/Object;

    .line 691
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->ॱ(Lo/ŀ$ı;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$ǃ;Landroid/util/SparseIntArray;Z)V

    .line 692
    return-object v2
.end method

.method private ॱॱ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 430
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˋॱ:Z

    if-eqz v0, :cond_1

    .line 431
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˋॱ:Z

    .line 438
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->ᐝ:Z

    .line 448
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ˊ()V

    .line 453
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->ˋॱ:Z

    goto :goto_0
.end method


# virtual methods
.method public final ʼ()V
    .locals 6

    .prologue
    .line 491
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ʼ:[Landroid/databinding/ViewDataBinding$Ι;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 492
    if-eqz v3, :cond_1

    .line 2362
    iget-object v4, v3, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 2363
    iget-object v4, v3, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    iget-object v5, v3, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    invoke-interface {v4, v5}, Landroid/databinding/ViewDataBinding$If;->ˋ(Ljava/lang/Object;)V

    .line 2366
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    .line 491
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_2
    return-void
.end method

.method protected final ʽ()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 544
    :goto_0
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    if-eqz v1, :cond_0

    .line 545
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    goto :goto_0

    .line 547
    :cond_0
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 548
    if-eqz v1, :cond_2

    .line 549
    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/Lifecycle;->ˎ()Landroid/arch/lifecycle/Lifecycle$ǃ;

    move-result-object v1

    .line 550
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$ǃ;->ˋ:Landroid/arch/lifecycle/Lifecycle$ǃ;

    .line 4199
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 550
    :goto_1
    if-nez v0, :cond_2

    .line 566
    :goto_2
    return-void

    .line 4199
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 554
    :cond_2
    monitor-enter p0

    .line 555
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˋ:Z

    if-eqz v0, :cond_3

    .line 556
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 558
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˋ:Z

    .line 559
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->ʽ:Z

    if-eqz v0, :cond_4

    .line 561
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ͺ:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ˏॱ:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 563
    :cond_4
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ˊॱ:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method protected abstract ˊ()V
.end method

.method public final ˋ()V
    .locals 1

    .prologue
    .line 419
    :goto_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->ॱॱ()V

    return-void

    .line 422
    :cond_0
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding;

    goto :goto_0
.end method

.method public ˋ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/arch/lifecycle/LifecycleOwner;

    if-ne v1, p1, :cond_1

    .line 377
    :cond_0
    return-void

    .line 362
    :cond_1
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->ॱˋ:Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->ˋ(Lo/І;)V

    .line 365
    :cond_2
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 366
    if-eqz p1, :cond_4

    .line 367
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱˋ:Landroid/databinding/ViewDataBinding$OnStartListener;

    if-nez v1, :cond_3

    .line 368
    new-instance v1, Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-direct {v1, p0, v0}, Landroid/databinding/ViewDataBinding$OnStartListener;-><init>(Landroid/databinding/ViewDataBinding;B)V

    iput-object v1, p0, Landroid/databinding/ViewDataBinding;->ॱˋ:Landroid/databinding/ViewDataBinding$OnStartListener;

    .line 370
    :cond_3
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->ॱˋ:Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/Lifecycle;->ˏ(Lo/І;)V

    .line 372
    :cond_4
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ʼ:[Landroid/databinding/ViewDataBinding$Ι;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 373
    if-eqz v3, :cond_5

    .line 2349
    iget-object v3, v3, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    invoke-interface {v3, p1}, Landroid/databinding/ViewDataBinding$If;->ˏ(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 372
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final ˋ(ILo/г;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 601
    sget-object v1, Landroid/databinding/ViewDataBinding;->ॱॱ:Landroid/databinding/ViewDataBinding$if;

    .line 4581
    if-nez p2, :cond_0

    .line 4582
    invoke-direct {p0, p1}, Landroid/databinding/ViewDataBinding;->ॱ(I)Z

    move-result v0

    .line 4590
    :goto_0
    return v0

    .line 4584
    :cond_0
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->ʼ:[Landroid/databinding/ViewDataBinding$Ι;

    aget-object v2, v2, p1

    .line 4585
    if-nez v2, :cond_1

    .line 4586
    invoke-direct {p0, p1, p2, v1}, Landroid/databinding/ViewDataBinding;->ˏ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)V

    goto :goto_0

    .line 5371
    :cond_1
    iget-object v2, v2, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    .line 4589
    if-ne v2, p2, :cond_2

    .line 4590
    const/4 v0, 0x0

    goto :goto_0

    .line 4592
    :cond_2
    invoke-direct {p0, p1}, Landroid/databinding/ViewDataBinding;->ॱ(I)Z

    .line 4593
    invoke-direct {p0, p1, p2, v1}, Landroid/databinding/ViewDataBinding;->ˏ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)V

    goto :goto_0
.end method

.method public abstract ˏ()Z
.end method

.method protected abstract ˏ(II)Z
.end method

.method public abstract ॱ()V
.end method

.method public abstract ॱ(ILjava/lang/Object;)Z
.end method
