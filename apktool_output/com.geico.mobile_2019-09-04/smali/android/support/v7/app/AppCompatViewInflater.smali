.class public Landroid/support/v7/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatViewInflater$ǃ;
    }
.end annotation


# static fields
.field private static final ˊ:[Ljava/lang/String;

.field private static final ˋ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final ˎ:[I

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->ˋ:[Ljava/lang/Class;

    .line 63
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->ˎ:[I

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    aput-object v1, v0, v2

    const-string v1, "android.view."

    aput-object v1, v0, v3

    const-string v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->ˊ:[Ljava/lang/String;

    .line 73
    new-instance v0, Lo/ɩі;

    invoke-direct {v0}, Lo/ɩі;-><init>()V

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    .line 365
    return-void
.end method

.method private static ˊ(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 335
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->View:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 337
    if-eqz p2, :cond_3

    .line 339
    sget v0, Landroid/support/v7/appcompat/R$styleable;->View_android_theme:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 341
    :goto_0
    if-eqz p3, :cond_0

    if-nez v0, :cond_0

    .line 343
    sget v0, Landroid/support/v7/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    const-string v1, "AppCompatViewInflater"

    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v1, v0

    .line 350
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    if-eqz v1, :cond_2

    instance-of v0, p0, Lo/λ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/λ;

    .line 1136
    iget v0, v0, Lo/λ;->ˋ:I

    .line 353
    if-eq v0, v1, :cond_2

    .line 356
    :cond_1
    new-instance v0, Lo/λ;

    invoke-direct {v0, p0, v1}, Lo/λ;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 358
    :cond_2
    return-object p0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private ˊ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " asked to inflate view for <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">, but returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :cond_0
    return-void
.end method

.method private ˎ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 254
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 259
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 260
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 262
    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    move v2, v3

    .line 263
    :goto_0
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->ˊ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 264
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->ˊ:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/AppCompatViewInflater;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 265
    if-eqz v0, :cond_1

    .line 279
    iget-object v2, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v2, v4

    :goto_1
    return-object v0

    .line 263
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 271
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/AppCompatViewInflater;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 279
    iget-object v2, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 280
    iget-object v2, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method

.method private ˏ(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 292
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    .line 293
    invoke-static {p1}, Lo/ҷ;->ˊˋ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    sget-object v1, Landroid/support/v7/app/AppCompatViewInflater;->ˎ:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 301
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_2

    .line 303
    new-instance v2, Landroid/support/v7/app/AppCompatViewInflater$ǃ;

    invoke-direct {v2, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater$ǃ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method private ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 310
    sget-object v0, Landroid/support/v7/app/AppCompatViewInflater;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 313
    if-nez v0, :cond_0

    .line 315
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 318
    sget-object v1, Landroid/support/v7/app/AppCompatViewInflater;->ˋ:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 319
    sget-object v1, Landroid/support/v7/app/AppCompatViewInflater;->ˏ:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 322
    iget-object v1, p0, Landroid/support/v7/app/AppCompatViewInflater;->ॱ:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 315
    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
    .locals 1

    .prologue
    .line 222
    new-instance v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ʼ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatImageButton;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ʽ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatCheckedTextView;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckedTextView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatImageView;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    return-object v0
.end method

.method protected ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1

    .prologue
    .line 186
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ˏॱ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;
    .locals 1

    .prologue
    .line 228
    new-instance v0, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ͺ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRatingBar;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Landroid/support/v7/widget/AppCompatRatingBar;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ॱ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatEditText;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final ॱ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    if-eqz p5, :cond_6

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    :goto_0
    if-nez p6, :cond_0

    if-eqz p7, :cond_1

    .line 90
    :cond_0
    invoke-static {v0, p4, p6, p7}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 92
    :cond_1
    if-eqz p8, :cond_2

    .line 93
    invoke-static {v0}, Landroid/support/v7/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 99
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 157
    invoke-virtual {p0, v0, p2, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 160
    :goto_2
    if-nez v1, :cond_5

    if-eq p3, v0, :cond_5

    .line 163
    invoke-direct {p0, v0, p2, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ˎ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 166
    :goto_3
    if-eqz v0, :cond_4

    .line 168
    invoke-direct {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ˏ(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 171
    :cond_4
    return-object v0

    .line 99
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0xc

    goto/16 :goto_1

    .line 101
    :pswitch_0
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v1

    .line 102
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 105
    :pswitch_1
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v1

    .line 106
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 109
    :pswitch_2
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ˎ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v1

    .line 110
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    .line 114
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 117
    :pswitch_4
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v1

    .line 118
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 121
    :pswitch_5
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ʼ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatImageButton;

    move-result-object v1

    .line 122
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 125
    :pswitch_6
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ॱॱ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object v1

    .line 126
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 129
    :pswitch_7
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ᐝ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;

    move-result-object v1

    .line 130
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 133
    :pswitch_8
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ʽ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatCheckedTextView;

    move-result-object v1

    .line 134
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 137
    :pswitch_9
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ʻ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    move-result-object v1

    .line 138
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :pswitch_a
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ˏॱ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    move-result-object v1

    .line 142
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 145
    :pswitch_b
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ͺ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRatingBar;

    move-result-object v1

    .line 146
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :pswitch_c
    invoke-virtual {p0, v0, p4}, Landroid/support/v7/app/AppCompatViewInflater;->ॱˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatSeekBar;

    move-result-object v1

    .line 150
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatViewInflater;->ˊ(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_3

    :cond_6
    move-object v0, p3

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected ॱˊ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatSeekBar;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ॱॱ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatCheckBox;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected ᐝ(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Landroid/support/v7/widget/AppCompatRadioButton;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
