.class Lcom/scvngr/levelup/app/ld;
.super Lcom/scvngr/levelup/app/kz;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lcom/scvngr/levelup/app/mq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ld$c;,
        Lcom/scvngr/levelup/app/ld$d;,
        Lcom/scvngr/levelup/app/ld$a;,
        Lcom/scvngr/levelup/app/ld$e;,
        Lcom/scvngr/levelup/app/ld$b;
    }
.end annotation


# static fields
.field private static final o:Z


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:[Lcom/scvngr/levelup/app/ld$d;

.field private H:Lcom/scvngr/levelup/app/ld$d;

.field private I:Z

.field private final J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/support/v7/app/AppCompatViewInflater;

.field p:Lcom/scvngr/levelup/app/mb;

.field q:Landroid/support/v7/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:Lcom/scvngr/levelup/app/jo;

.field u:Z

.field v:I

.field private w:Lcom/scvngr/levelup/app/om;

.field private x:Lcom/scvngr/levelup/app/ld$a;

.field private y:Lcom/scvngr/levelup/app/ld$e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/scvngr/levelup/app/ld;->o:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/kz;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    .line 127
    new-instance p1, Lcom/scvngr/levelup/app/ld$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ld$1;-><init>(Lcom/scvngr/levelup/app/ld;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ld;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1003
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->N:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    sget-object v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1005
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_viewInflaterClass:I

    .line 1006
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1007
    const-class v2, Landroid/support/v7/app/AppCompatViewInflater;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1015
    new-array v3, v1, [Ljava/lang/Class;

    .line 1016
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, Lcom/scvngr/levelup/app/ld;->N:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1019
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->N:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_1

    .line 1011
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->N:Landroid/support/v7/app/AppCompatViewInflater;

    .line 1027
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/scvngr/levelup/app/ld;->o:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1028
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1030
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 1032
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ld;->a(Landroid/view/ViewParent;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1035
    :goto_2
    iget-object v3, p0, Lcom/scvngr/levelup/app/ld;->N:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v4, Lcom/scvngr/levelup/app/ld;->o:Z

    .line 1038
    invoke-static {}, Lcom/scvngr/levelup/app/py;->a()Z

    move-result v5

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 13086
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, p3

    .line 13335
    :goto_3
    sget-object v0, Lcom/scvngr/levelup/app/ll$j;->View:[I

    invoke-virtual {p1, p4, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 13339
    sget v4, Lcom/scvngr/levelup/app/ll$j;->View_android_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_7

    .line 13343
    sget v4, Lcom/scvngr/levelup/app/ll$j;->View_theme:I

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 13350
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_9

    .line 13352
    instance-of v0, p1, Lcom/scvngr/levelup/app/md;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/md;

    .line 14136
    iget v0, v0, Lcom/scvngr/levelup/app/md;->a:I

    if-eq v0, v4, :cond_9

    .line 13356
    :cond_8
    new-instance v0, Lcom/scvngr/levelup/app/md;

    invoke-direct {v0, p1, v4}, Lcom/scvngr/levelup/app/md;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    :cond_9
    if-eqz v5, :cond_a

    .line 13093
    invoke-static {p1}, Lcom/scvngr/levelup/app/pq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_a
    const/4 v0, -0x1

    .line 13099
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    goto/16 :goto_5

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_5

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x6

    goto/16 :goto_5

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0x9

    goto :goto_5

    :sswitch_4
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_5
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x7

    goto :goto_5

    :sswitch_6
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_7
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xc

    goto :goto_5

    :sswitch_8
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_9
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    goto :goto_5

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xa

    goto :goto_5

    :sswitch_b
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0x8

    goto :goto_5

    :sswitch_c
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v0, 0xb

    :cond_b
    :goto_5
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_6

    .line 26238
    :pswitch_0
    new-instance v0, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 25233
    :pswitch_1
    new-instance v0, Lcom/scvngr/levelup/app/nz;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/nz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 24228
    :pswitch_2
    new-instance v0, Lcom/scvngr/levelup/app/nv;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/nv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 23222
    :pswitch_3
    new-instance v0, Lcom/scvngr/levelup/app/nl;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/nl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 22216
    :pswitch_4
    new-instance v0, Lcom/scvngr/levelup/app/np;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/np;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 21211
    :pswitch_5
    new-instance v0, Lcom/scvngr/levelup/app/ny;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/ny;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 20206
    :pswitch_6
    new-instance v0, Lcom/scvngr/levelup/app/no;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/no;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 19201
    :pswitch_7
    new-instance v0, Lcom/scvngr/levelup/app/nt;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 18196
    :pswitch_8
    new-instance v0, Lcom/scvngr/levelup/app/ob;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/ob;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 17191
    :pswitch_9
    new-instance v0, Landroid/support/v7/widget/AppCompatEditText;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 16186
    :pswitch_a
    new-instance v0, Lcom/scvngr/levelup/app/nn;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/nn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 15181
    :pswitch_b
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v0, p1, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_6

    .line 14176
    :pswitch_c
    new-instance v0, Lcom/scvngr/levelup/app/oe;

    invoke-direct {v0, p1, p4}, Lcom/scvngr/levelup/app/oe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_6
    if-nez v0, :cond_c

    if-eq p3, p1, :cond_c

    .line 13163
    invoke-virtual {v3, p1, p2, p4}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_f

    .line 26290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 26292
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xf

    if-lt p2, p3, :cond_d

    .line 26293
    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->C(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    .line 26300
    :cond_d
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26301
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 26303
    new-instance p3, Landroid/support/v7/app/AppCompatViewInflater$a;

    invoke-direct {p3, v0, p2}, Landroid/support/v7/app/AppCompatViewInflater$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26305
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_f
    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x274065a5 -> :sswitch_7
        -0x1440b607 -> :sswitch_6
        0x2e46a6ed -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1117
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/ld$d;->o:Z

    if-nez v0, :cond_f

    .line 27275
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1123
    :cond_0
    iget v0, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1124
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1125
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 27283
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1133
    iget v3, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1135
    invoke-virtual {p0, p1, v2}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    return-void

    .line 1139
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 1145
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1150
    :cond_5
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lcom/scvngr/levelup/app/ld$d;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 1186
    :cond_6
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->i:Landroid/view/View;

    if-eqz p2, :cond_d

    .line 1189
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 1190
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_d

    const/4 v6, -0x1

    goto :goto_2

    .line 1151
    :cond_7
    :goto_1
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    .line 1153
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;)Z

    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    return-void

    .line 1155
    :cond_8
    iget-boolean p2, p1, Lcom/scvngr/levelup/app/ld$d;->q:Z

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    .line 1157
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1161
    :cond_9
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ld;->c(Lcom/scvngr/levelup/app/ld$d;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ld$d;->a()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 1165
    :cond_a
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    .line 1167
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1170
    :cond_b
    iget v3, p1, Lcom/scvngr/levelup/app/ld$d;->b:I

    .line 1171
    iget-object v5, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1173
    iget-object v3, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 1174
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_c

    .line 1175
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1177
    :cond_c
    iget-object v3, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1183
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d

    .line 1184
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_d
    const/4 v6, -0x2

    .line 1195
    :goto_2
    iput-boolean v1, p1, Lcom/scvngr/levelup/app/ld$d;->n:Z

    .line 1197
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lcom/scvngr/levelup/app/ld$d;->d:I

    iget v9, p1, Lcom/scvngr/levelup/app/ld$d;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1204
    iget v1, p1, Lcom/scvngr/levelup/app/ld$d;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1205
    iget v1, p1, Lcom/scvngr/levelup/app/ld$d;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1207
    iget-object v1, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    iput-boolean v2, p1, Lcom/scvngr/levelup/app/ld$d;->o:Z

    return-void

    :cond_e
    :goto_3
    return-void

    :cond_f
    :goto_4
    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1047
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 1055
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1056
    invoke-static {v2}, Lcom/scvngr/levelup/app/jk;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1063
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Lcom/scvngr/levelup/app/ld$d;)Z
    .locals 2

    .line 1212
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ld$d;->a(Landroid/content/Context;)V

    .line 1213
    new-instance v0, Lcom/scvngr/levelup/app/ld$c;

    iget-object v1, p1, Lcom/scvngr/levelup/app/ld$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ld$c;-><init>(Lcom/scvngr/levelup/app/ld;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1214
    iput v0, p1, Lcom/scvngr/levelup/app/ld$d;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/scvngr/levelup/app/ld$d;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1603
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1611
    :cond_0
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/ld$d;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-eqz v0, :cond_2

    .line 1613
    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/scvngr/levelup/app/mq;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private b(Lcom/scvngr/levelup/app/ld$d;)Z
    .locals 6

    .line 1263
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    .line 1266
    iget v1, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz v1, :cond_4

    .line 1268
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1269
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1270
    sget v4, Lcom/scvngr/levelup/app/ll$a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1273
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1275
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1276
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1277
    sget v5, Lcom/scvngr/levelup/app/ll$a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1280
    :cond_1
    sget v5, Lcom/scvngr/levelup/app/ll$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1284
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1287
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1289
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1293
    new-instance v1, Lcom/scvngr/levelup/app/md;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/scvngr/levelup/app/md;-><init>(Landroid/content/Context;I)V

    .line 1294
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1298
    :cond_4
    new-instance v1, Lcom/scvngr/levelup/app/mq;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/mq;-><init>(Landroid/content/Context;)V

    .line 1299
    invoke-virtual {v1, p0}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mq$a;)V

    .line 1300
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ld$d;->a(Lcom/scvngr/levelup/app/mq;)V

    return v2
.end method

.method private b(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 28275
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1332
    :cond_0
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/ld$d;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1336
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    if-eq v0, p1, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    .line 28283
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1344
    iget v3, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lcom/scvngr/levelup/app/ld$d;->i:Landroid/view/View;

    .line 1347
    :cond_3
    iget v3, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    if-eqz v3, :cond_5

    iget v3, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 1350
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz v4, :cond_6

    .line 1353
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {v4}, Lcom/scvngr/levelup/app/om;->g()V

    .line 1356
    :cond_6
    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->i:Landroid/view/View;

    if-nez v4, :cond_14

    if-eqz v3, :cond_7

    .line 29150
    iget-object v4, p0, Lcom/scvngr/levelup/app/kz;->g:Lcom/scvngr/levelup/app/ks;

    .line 1357
    instance-of v4, v4, Lcom/scvngr/levelup/app/lh;

    if-nez v4, :cond_14

    .line 1360
    :cond_7
    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Lcom/scvngr/levelup/app/ld$d;->r:Z

    if-eqz v4, :cond_e

    .line 1361
    :cond_8
    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-nez v4, :cond_9

    .line 1362
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/ld$d;)Z

    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-nez v4, :cond_9

    return v1

    :cond_9
    if-eqz v3, :cond_b

    .line 1367
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz v4, :cond_b

    .line 1368
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->x:Lcom/scvngr/levelup/app/ld$a;

    if-nez v4, :cond_a

    .line 1369
    new-instance v4, Lcom/scvngr/levelup/app/ld$a;

    invoke-direct {v4, p0}, Lcom/scvngr/levelup/app/ld$a;-><init>(Lcom/scvngr/levelup/app/ld;)V

    iput-object v4, p0, Lcom/scvngr/levelup/app/ld;->x:Lcom/scvngr/levelup/app/ld$a;

    .line 1371
    :cond_a
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    iget-object v6, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    iget-object v7, p0, Lcom/scvngr/levelup/app/ld;->x:Lcom/scvngr/levelup/app/ld$a;

    invoke-interface {v4, v6, v7}, Lcom/scvngr/levelup/app/om;->a(Landroid/view/Menu;Lcom/scvngr/levelup/app/mx$a;)V

    .line 1376
    :cond_b
    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/mq;->d()V

    .line 1377
    iget v4, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    iget-object v6, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1379
    invoke-virtual {p1, v5}, Lcom/scvngr/levelup/app/ld$d;->a(Lcom/scvngr/levelup/app/mq;)V

    if-eqz v3, :cond_c

    .line 1381
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz p1, :cond_c

    .line 1383
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    iget-object p2, p0, Lcom/scvngr/levelup/app/ld;->x:Lcom/scvngr/levelup/app/ld$a;

    invoke-interface {p1, v5, p2}, Lcom/scvngr/levelup/app/om;->a(Landroid/view/Menu;Lcom/scvngr/levelup/app/mx$a;)V

    :cond_c
    return v1

    .line 1389
    :cond_d
    iput-boolean v1, p1, Lcom/scvngr/levelup/app/ld$d;->r:Z

    .line 1394
    :cond_e
    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/mq;->d()V

    .line 1398
    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1399
    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    iget-object v6, p1, Lcom/scvngr/levelup/app/ld$d;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Lcom/scvngr/levelup/app/mq;->c(Landroid/os/Bundle;)V

    .line 1400
    iput-object v5, p1, Lcom/scvngr/levelup/app/ld$d;->s:Landroid/os/Bundle;

    .line 1404
    :cond_f
    iget-object v4, p1, Lcom/scvngr/levelup/app/ld$d;->i:Landroid/view/View;

    iget-object v6, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v3, :cond_10

    .line 1405
    iget-object p2, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz p2, :cond_10

    .line 1408
    iget-object p2, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->x:Lcom/scvngr/levelup/app/ld$a;

    invoke-interface {p2, v5, v0}, Lcom/scvngr/levelup/app/om;->a(Landroid/view/Menu;Lcom/scvngr/levelup/app/mx$a;)V

    .line 1410
    :cond_10
    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mq;->e()V

    return v1

    :cond_11
    if-eqz p2, :cond_12

    .line 1416
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_12
    const/4 p2, -0x1

    .line 1415
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1417
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_13

    const/4 p2, 0x1

    goto :goto_3

    :cond_13
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/ld$d;->p:Z

    .line 1418
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    iget-boolean v0, p1, Lcom/scvngr/levelup/app/ld$d;->p:Z

    invoke-virtual {p2, v0}, Lcom/scvngr/levelup/app/mq;->setQwertyMode(Z)V

    .line 1419
    iget-object p2, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/mq;->e()V

    .line 1423
    :cond_14
    iput-boolean v2, p1, Lcom/scvngr/levelup/app/ld$d;->m:Z

    .line 1424
    iput-boolean v1, p1, Lcom/scvngr/levelup/app/ld$d;->n:Z

    .line 1425
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    return v2
.end method

.method private c(Lcom/scvngr/levelup/app/ld$d;)Z
    .locals 3

    .line 1306
    iget-object v0, p1, Lcom/scvngr/levelup/app/ld$d;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p1, Lcom/scvngr/levelup/app/ld$d;->i:Landroid/view/View;

    iput-object v0, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    return v1

    .line 1311
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1315
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->y:Lcom/scvngr/levelup/app/ld$e;

    if-nez v0, :cond_2

    .line 1316
    new-instance v0, Lcom/scvngr/levelup/app/ld$e;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ld$e;-><init>(Lcom/scvngr/levelup/app/ld;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->y:Lcom/scvngr/levelup/app/ld$e;

    .line 1319
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->y:Lcom/scvngr/levelup/app/ld$e;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ld$d;->a(Lcom/scvngr/levelup/app/mx$a;)Lcom/scvngr/levelup/app/my;

    move-result-object v0

    .line 1321
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    .line 1323
    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private f(I)V
    .locals 2

    .line 1627
    iget v0, p0, Lcom/scvngr/levelup/app/ld;->v:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/scvngr/levelup/app/ld;->v:I

    .line 1629
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/ld;->u:Z

    if-nez p1, :cond_0

    .line 1630
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->J:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1631
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->u:Z

    :cond_0
    return-void
.end method

.method private static j(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/16 p0, 0x6c

    return p0

    :cond_0
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const/16 p0, 0x6d

    return p0

    :cond_1
    return p0
.end method

.method private t()V
    .locals 2

    .line 322
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->z:Z

    if-nez v0, :cond_2

    .line 323
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->u()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->o()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ld;->b(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->v()V

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->z:Z

    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    .line 3275
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    .line 344
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ld;->f(I)V

    :cond_2
    return-void
.end method

.method private u()Landroid/view/ViewGroup;
    .locals 7

    .line 350
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    sget-object v1, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 352
    sget v1, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    sget v1, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 359
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/ld;->c(I)Z

    goto :goto_0

    .line 360
    :cond_1
    sget v1, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x6c

    .line 362
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ld;->c(I)Z

    .line 364
    :cond_2
    :goto_0
    sget v1, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_3

    .line 365
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ld;->c(I)Z

    .line 367
    :cond_3
    sget v1, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    .line 368
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ld;->c(I)Z

    .line 370
    :cond_4
    sget v1, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->l:Z

    .line 371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 376
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 380
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->m:Z

    const/4 v5, 0x0

    if-nez v1, :cond_a

    .line 381
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->l:Z

    if-eqz v1, :cond_5

    .line 383
    sget v1, Lcom/scvngr/levelup/app/ll$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 387
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->j:Z

    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->i:Z

    goto/16 :goto_3

    .line 388
    :cond_5
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->i:Z

    if-eqz v0, :cond_9

    .line 394
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 395
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lcom/scvngr/levelup/app/ll$a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 398
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_6

    .line 399
    new-instance v1, Lcom/scvngr/levelup/app/md;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lcom/scvngr/levelup/app/md;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 401
    :cond_6
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    .line 405
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/ll$g;->abc_screen_toolbar:I

    .line 406
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 408
    sget v1, Lcom/scvngr/levelup/app/ll$f;->decor_content_parent:I

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/om;

    iput-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    .line 410
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    .line 3283
    iget-object v3, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 410
    invoke-interface {v1, v3}, Lcom/scvngr/levelup/app/om;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 415
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->j:Z

    if-eqz v1, :cond_7

    .line 416
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {v1, v4}, Lcom/scvngr/levelup/app/om;->a(I)V

    .line 418
    :cond_7
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->D:Z

    if-eqz v1, :cond_8

    .line 419
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/scvngr/levelup/app/om;->a(I)V

    .line 421
    :cond_8
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->E:Z

    if-eqz v1, :cond_d

    .line 422
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lcom/scvngr/levelup/app/om;->a(I)V

    goto :goto_3

    :cond_9
    move-object v0, v5

    goto :goto_3

    .line 426
    :cond_a
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->k:Z

    if-eqz v1, :cond_b

    .line 427
    sget v1, Lcom/scvngr/levelup/app/ll$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 430
    :cond_b
    sget v1, Lcom/scvngr/levelup/app/ll$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 433
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    .line 436
    new-instance v1, Lcom/scvngr/levelup/app/ld$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ld$2;-><init>(Lcom/scvngr/levelup/app/ld;)V

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Lcom/scvngr/levelup/app/jg;)V

    goto :goto_3

    .line 458
    :cond_c
    move-object v1, v0

    check-cast v1, Lcom/scvngr/levelup/app/ot;

    new-instance v3, Lcom/scvngr/levelup/app/ld$3;

    invoke-direct {v3, p0}, Lcom/scvngr/levelup/app/ld$3;-><init>(Lcom/scvngr/levelup/app/ld;)V

    invoke-interface {v1, v3}, Lcom/scvngr/levelup/app/ot;->setOnFitSystemWindowsListener(Lcom/scvngr/levelup/app/ot$a;)V

    :cond_d
    :goto_3
    if-nez v0, :cond_e

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_e
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-nez v1, :cond_f

    .line 480
    sget v1, Lcom/scvngr/levelup/app/ll$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/scvngr/levelup/app/ld;->B:Landroid/widget/TextView;

    .line 484
    :cond_f
    invoke-static {v0}, Lcom/scvngr/levelup/app/qb;->b(Landroid/view/View;)V

    .line 486
    sget v1, Lcom/scvngr/levelup/app/ll$f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 489
    iget-object v3, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    .line 493
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_10

    .line 494
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 495
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 496
    invoke-virtual {v1, v6}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_10
    const/4 v2, -0x1

    .line 501
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 502
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 506
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_11

    .line 507
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_11
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 514
    new-instance v2, Lcom/scvngr/levelup/app/ld$4;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/ld$4;-><init>(Lcom/scvngr/levelup/app/ld;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    return-object v0
.end method

.method private v()V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 536
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 537
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 541
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    sget-object v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 542
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 547
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    :cond_0
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 550
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 551
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    :cond_1
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 554
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 555
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 554
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    :cond_2
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    sget v2, Lcom/scvngr/levelup/app/ll$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 559
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1739
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->z:Z

    if-eqz v0, :cond_0

    .line 1740
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->t()V

    .line 234
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1107
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Landroid/view/Menu;)Lcom/scvngr/levelup/app/ld$d;
    .locals 5

    .line 1573
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->G:[Lcom/scvngr/levelup/app/ld$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1574
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1576
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1577
    iget-object v4, v3, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lcom/scvngr/levelup/app/mb$a;)Lcom/scvngr/levelup/app/mb;
    .locals 7

    .line 723
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->q()V

    .line 724
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->c()V

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 746
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->l:Z

    if-eqz v0, :cond_2

    .line 748
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 750
    sget v5, Lcom/scvngr/levelup/app/ll$a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 754
    iget-object v5, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 755
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 756
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 758
    new-instance v4, Lcom/scvngr/levelup/app/md;

    iget-object v6, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lcom/scvngr/levelup/app/md;-><init>(Landroid/content/Context;I)V

    .line 759
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 761
    :cond_1
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    .line 764
    :goto_0
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 765
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lcom/scvngr/levelup/app/ll$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    .line 767
    iget-object v5, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/kl;->a(Landroid/widget/PopupWindow;I)V

    .line 769
    iget-object v5, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 770
    iget-object v5, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lcom/scvngr/levelup/app/ll$a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 774
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 775
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 774
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 776
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 777
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 778
    new-instance v0, Lcom/scvngr/levelup/app/ld$5;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ld$5;-><init>(Lcom/scvngr/levelup/app/ld;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->s:Ljava/lang/Runnable;

    goto :goto_1

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    sget v4, Lcom/scvngr/levelup/app/ll$f;->action_mode_bar_stub:I

    .line 810
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 819
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_8

    .line 820
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->q()V

    .line 821
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 822
    new-instance v0, Lcom/scvngr/levelup/app/me;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v6, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v4, v5, p1, v3}, Lcom/scvngr/levelup/app/me;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lcom/scvngr/levelup/app/mb$a;Z)V

    .line 824
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcom/scvngr/levelup/app/mb$a;->a(Lcom/scvngr/levelup/app/mb;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 825
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->d()V

    .line 826
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lcom/scvngr/levelup/app/mb;)V

    .line 827
    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    .line 829
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->p()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 830
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 831
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->l(Landroid/view/View;)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/jo;->a(F)Lcom/scvngr/levelup/app/jo;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    .line 832
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    new-instance v0, Lcom/scvngr/levelup/app/ld$6;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ld$6;-><init>(Lcom/scvngr/levelup/app/ld;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/jo;->a(Lcom/scvngr/levelup/app/jp;)Lcom/scvngr/levelup/app/jo;

    goto :goto_3

    .line 851
    :cond_5
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 852
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 853
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 855
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 856
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/scvngr/levelup/app/jk;->p(Landroid/view/View;)V

    .line 860
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_8

    .line 861
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 864
    :cond_7
    iput-object v1, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    .line 871
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    return-object p1
.end method

.method final a(ILcom/scvngr/levelup/app/ld$d;Landroid/view/Menu;)V
    .locals 1

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->G:[Lcom/scvngr/levelup/app/ld$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1550
    iget-object p2, p0, Lcom/scvngr/levelup/app/ld;->G:[Lcom/scvngr/levelup/app/ld$d;

    aget-object p2, p2, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1556
    iget-object p3, p2, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    :cond_1
    if-eqz p2, :cond_2

    .line 1561
    iget-boolean p2, p2, Lcom/scvngr/levelup/app/ld$d;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 31275
    :cond_2
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    if-nez p2, :cond_3

    .line 1568
    iget-object p2, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 241
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->z:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ks;->a(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/nr;->a()Lcom/scvngr/levelup/app/nr;

    move-result-object p1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    .line 3213
    iget-object v1, p1, Lcom/scvngr/levelup/app/nr;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3214
    :try_start_0
    iget-object p1, p1, Lcom/scvngr/levelup/app/nr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/ii;

    if-eqz p1, :cond_1

    .line 3217
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ii;->b()V

    .line 3219
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->k()Z

    return-void

    :catchall_0
    move-exception p1

    .line 3219
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/scvngr/levelup/app/gc;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2150
    iget-object p1, p0, Lcom/scvngr/levelup/app/kz;->g:Lcom/scvngr/levelup/app/ks;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 159
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->K:Z

    return-void

    .line 161
    :cond_0
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ks;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    .line 200
    instance-of v1, v0, Lcom/scvngr/levelup/app/lk;

    if-eqz v1, :cond_1

    .line 201
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lcom/scvngr/levelup/app/ld;->h:Landroid/view/MenuInflater;

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ks;->i()V

    :cond_2
    if-eqz p1, :cond_3

    .line 216
    new-instance v0, Lcom/scvngr/levelup/app/lh;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    .line 217
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->e:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/lh;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 218
    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    .line 219
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    .line 3076
    iget-object v0, v0, Lcom/scvngr/levelup/app/lh;->c:Landroid/view/Window$Callback;

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 221
    :cond_3
    iput-object v1, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    .line 223
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->e:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 226
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->g()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 275
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->t()V

    .line 276
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 293
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->t()V

    .line 294
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/ld$d;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1449
    iget v0, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    .line 1450
    invoke-interface {v0}, Lcom/scvngr/levelup/app/om;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    iget-object p1, p1, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/mq;)V

    return-void

    .line 1455
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1456
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/ld$d;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1457
    iget-object v2, p1, Lcom/scvngr/levelup/app/ld$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 1460
    iget p2, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lcom/scvngr/levelup/app/ld;->a(ILcom/scvngr/levelup/app/ld$d;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 1464
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/ld$d;->m:Z

    .line 1465
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/ld$d;->n:Z

    .line 1466
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/ld$d;->o:Z

    .line 1469
    iput-object v1, p1, Lcom/scvngr/levelup/app/ld$d;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 1473
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/ld$d;->q:Z

    .line 1475
    iget-object p2, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    if-ne p2, p1, :cond_2

    .line 1476
    iput-object v1, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    :cond_2
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;)V
    .locals 5

    .line 7219
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/om;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    .line 7220
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    .line 7221
    invoke-interface {p1}, Lcom/scvngr/levelup/app/om;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7283
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    .line 7225
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/om;->c()Z

    move-result v2

    const/16 v3, 0x6c

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    .line 8275
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    if-nez v2, :cond_4

    .line 7228
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->u:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/scvngr/levelup/app/ld;->v:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 7230
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7231
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7234
    :cond_1
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    .line 7238
    iget-object v2, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/scvngr/levelup/app/ld$d;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/scvngr/levelup/app/ld$d;->i:Landroid/view/View;

    iget-object v4, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    .line 7239
    invoke-interface {p1, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7240
    iget-object v0, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 7241
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/om;->e()Z

    :cond_2
    return-void

    .line 7245
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/om;->f()Z

    .line 9275
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    if-nez v0, :cond_4

    .line 7247
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    .line 7248
    iget-object v0, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_4
    return-void

    .line 7254
    :cond_5
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object p1

    .line 7256
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/ld$d;->q:Z

    .line 7257
    invoke-virtual {p0, p1, v1}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    const/4 v0, 0x0

    .line 7259
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 906
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ks;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 913
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    if-eqz p1, :cond_2

    .line 914
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 917
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    if-eqz p1, :cond_1

    .line 918
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    iput-boolean v1, p1, Lcom/scvngr/levelup/app/ld$d;->n:Z

    :cond_1
    return v1

    .line 928
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->H:Lcom/scvngr/levelup/app/ld$d;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 929
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object p1

    .line 930
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;ILandroid/view/KeyEvent;)Z

    move-result p2

    .line 932
    iput-boolean v0, p1, Lcom/scvngr/levelup/app/ld$d;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 944
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 949
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_6

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 10481
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 10482
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    .line 10483
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/ld$d;->o:Z

    if-nez v1, :cond_3

    .line 10484
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)Z

    :cond_3
    return v2

    .line 9994
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->I:Z

    :goto_2
    return v4

    :cond_6
    if-eq v0, v5, :cond_f

    if-eq v0, v1, :cond_7

    goto/16 :goto_8

    .line 11492
    :cond_7
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    if-nez v0, :cond_e

    .line 11497
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    .line 11498
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    .line 11499
    invoke-interface {v1}, Lcom/scvngr/levelup/app/om;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    .line 11500
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11501
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/om;->c()Z

    move-result v1

    if-nez v1, :cond_8

    .line 12275
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    if-nez v1, :cond_c

    .line 11502
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 11503
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/om;->e()Z

    move-result p1

    goto :goto_5

    .line 11506
    :cond_8
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/om;->f()Z

    move-result p1

    goto :goto_5

    .line 11509
    :cond_9
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/ld$d;->o:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lcom/scvngr/levelup/app/ld$d;->n:Z

    if-eqz v1, :cond_a

    goto :goto_4

    .line 11515
    :cond_a
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/ld$d;->m:Z

    if-eqz v1, :cond_c

    .line 11517
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/ld$d;->r:Z

    if-eqz v1, :cond_b

    .line 11520
    iput-boolean v4, v0, Lcom/scvngr/levelup/app/ld$d;->m:Z

    .line 11521
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_c

    .line 11526
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_5

    :cond_c
    const/4 p1, 0x0

    goto :goto_5

    .line 11512
    :cond_d
    :goto_4
    iget-boolean p1, v0, Lcom/scvngr/levelup/app/ld$d;->o:Z

    .line 11514
    invoke-virtual {p0, v0, v2}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    :goto_5
    if-eqz p1, :cond_e

    .line 11533
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_e

    .line 11536
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_e
    return v2

    .line 10962
    :cond_f
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/ld;->I:Z

    .line 10963
    iput-boolean v4, p0, Lcom/scvngr/levelup/app/ld;->I:Z

    .line 10965
    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 10966
    iget-boolean v1, v0, Lcom/scvngr/levelup/app/ld$d;->o:Z

    if-eqz v1, :cond_11

    if-nez p1, :cond_10

    .line 10971
    invoke-virtual {p0, v0, v2}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    :cond_10
    return v2

    .line 12888
    :cond_11
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    if-eqz p1, :cond_12

    .line 12889
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mb;->c()V

    :goto_6
    const/4 p1, 0x1

    goto :goto_7

    .line 12894
    :cond_12
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 12895
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ks;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_6

    :cond_13
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_14

    return v2

    :cond_14
    :goto_8
    return v4
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z
    .locals 2

    .line 5283
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6275
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/mq;->k()Lcom/scvngr/levelup/app/mq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ld;->a(Landroid/view/Menu;)Lcom/scvngr/levelup/app/ld$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 674
    iget p1, p1, Lcom/scvngr/levelup/app/ld$d;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/mb$a;)Lcom/scvngr/levelup/app/mb;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->c()V

    .line 695
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/ld$b;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/ld$b;-><init>(Lcom/scvngr/levelup/app/ld;Lcom/scvngr/levelup/app/mb$a;)V

    .line 697
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 699
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ks;->a(Lcom/scvngr/levelup/app/mb$a;)Lcom/scvngr/levelup/app/mb;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    .line 705
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    if-nez p1, :cond_2

    .line 707
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/mb$a;)Lcom/scvngr/levelup/app/mb;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    .line 710
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->p:Lcom/scvngr/levelup/app/mb;

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->t()V

    .line 285
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 302
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->t()V

    .line 303
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Lcom/scvngr/levelup/app/mq;)V
    .locals 2

    .line 1431
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1435
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->F:Z

    .line 1436
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/om;->h()V

    .line 29283
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30275
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/kz;->n:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1439
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1441
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ld;->F:Z

    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/om;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 4150
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->g:Lcom/scvngr/levelup/app/ks;

    if-eqz v0, :cond_1

    .line 5150
    iget-object v0, p0, Lcom/scvngr/levelup/app/kz;->g:Lcom/scvngr/levelup/app/ks;

    .line 633
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ks;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->t()V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 568
    invoke-static {p1}, Lcom/scvngr/levelup/app/ld;->j(I)I

    move-result p1

    .line 570
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    return v1

    .line 573
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 575
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->i:Z

    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 605
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 584
    :sswitch_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->w()V

    .line 585
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->j:Z

    return v2

    .line 580
    :sswitch_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->w()V

    .line 581
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->i:Z

    return v2

    .line 588
    :sswitch_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->w()V

    .line 589
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->k:Z

    return v2

    .line 596
    :sswitch_3
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->w()V

    .line 597
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->E:Z

    return v2

    .line 592
    :sswitch_4
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->w()V

    .line 593
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->D:Z

    return v2

    .line 600
    :sswitch_5
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->w()V

    .line 601
    iput-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->m:Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method final d(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 642
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 644
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ks;->d(Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 649
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object p1

    .line 650
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/ld$d;->o:Z

    if-eqz v1, :cond_2

    .line 651
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 261
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ks;->c(Z)V

    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 659
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 661
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ks;->d(Z)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ks;->c(Z)V

    :cond_0
    return-void
.end method

.method protected final g(I)Lcom/scvngr/levelup/app/ld$d;
    .locals 4

    .line 1586
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->G:[Lcom/scvngr/levelup/app/ld$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 1587
    new-array v1, v1, [Lcom/scvngr/levelup/app/ld$d;

    if-eqz v0, :cond_1

    .line 1589
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1591
    :cond_1
    iput-object v1, p0, Lcom/scvngr/levelup/app/ld;->G:[Lcom/scvngr/levelup/app/ld$d;

    move-object v0, v1

    .line 1594
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 1596
    new-instance v1, Lcom/scvngr/levelup/app/ld$d;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/ld$d;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ks;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 718
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ld;->f(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 310
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->u:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/app/kz;->h()V

    .line 316
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ks;->i()V

    :cond_1
    return-void
.end method

.method final h(I)V
    .locals 3

    .line 1636
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    .line 1638
    iget-object v1, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-eqz v1, :cond_1

    .line 1639
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1640
    iget-object v2, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/mq;->b(Landroid/os/Bundle;)V

    .line 1641
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1642
    iput-object v1, v0, Lcom/scvngr/levelup/app/ld$d;->s:Landroid/os/Bundle;

    .line 1645
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->d()V

    .line 1646
    iget-object v1, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mq;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 1648
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ld$d;->r:Z

    .line 1649
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ld$d;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 1652
    :cond_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 1654
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1656
    iput-boolean p1, v0, Lcom/scvngr/levelup/app/ld$d;->m:Z

    const/4 p1, 0x0

    .line 1657
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/ld$d;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 7

    .line 1671
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1672
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 1673
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 1674
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1677
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 1678
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->L:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 1679
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/scvngr/levelup/app/ld;->L:Landroid/graphics/Rect;

    .line 1680
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/scvngr/levelup/app/ld;->M:Landroid/graphics/Rect;

    .line 1682
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->L:Landroid/graphics/Rect;

    .line 1683
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->M:Landroid/graphics/Rect;

    .line 1684
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1686
    iget-object v5, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lcom/scvngr/levelup/app/qb;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1687
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1688
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 1690
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1692
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    if-nez v2, :cond_2

    .line 1693
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    .line 1694
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/scvngr/levelup/app/ll$c;->abc_input_method_navigation_guard:I

    .line 1695
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1694
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1696
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1700
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1701
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 1702
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1703
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 1710
    :goto_2
    iget-object v4, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 1716
    :goto_3
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/ld;->k:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 1721
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 1723
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 1727
    iget-object v2, p0, Lcom/scvngr/levelup/app/ld;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 1731
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1732
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->C:Landroid/view/View;

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public final j()V
    .locals 2

    .line 1069
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1071
    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/iw;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 1073
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public final m()V
    .locals 3

    .line 175
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ld;->t()V

    .line 177
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/scvngr/levelup/app/lk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ld;->j:Z

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/lk;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Lcom/scvngr/levelup/app/lk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->d:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/lk;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    .line 187
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->g:Lcom/scvngr/levelup/app/ks;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ld;->K:Z

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ks;->b(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1086
    invoke-virtual {p0, p2, p3, p4}, Lcom/scvngr/levelup/app/ld;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1092
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/ld;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1100
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/scvngr/levelup/app/ld;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Z
    .locals 1

    .line 877
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ld;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->A:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q()V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->t:Lcom/scvngr/levelup/app/jo;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jo;->b()V

    :cond_0
    return-void
.end method

.method final r()V
    .locals 2

    const/4 v0, 0x0

    .line 1445
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/ld;->a(Lcom/scvngr/levelup/app/ld$d;Z)V

    return-void
.end method

.method final s()V
    .locals 2

    .line 1764
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->w:Lcom/scvngr/levelup/app/om;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/om;->h()V

    .line 1768
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1769
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ld;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1770
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1772
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 1778
    iput-object v0, p0, Lcom/scvngr/levelup/app/ld;->r:Landroid/widget/PopupWindow;

    .line 1780
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ld;->q()V

    const/4 v0, 0x0

    .line 1782
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ld;->g(I)Lcom/scvngr/levelup/app/ld$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1783
    iget-object v1, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    if-eqz v1, :cond_3

    .line 1784
    iget-object v0, v0, Lcom/scvngr/levelup/app/ld$d;->j:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->close()V

    :cond_3
    return-void
.end method
