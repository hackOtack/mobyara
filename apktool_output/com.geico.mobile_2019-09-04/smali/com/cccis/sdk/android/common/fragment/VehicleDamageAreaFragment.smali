.class public Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field private static final IMPACT1:I

.field private static final IMPACT10:I

.field private static final IMPACT11:I

.field private static final IMPACT12:I

.field private static final IMPACT2:I

.field private static final IMPACT3:I

.field private static final IMPACT4:I

.field private static final IMPACT5:I

.field private static final IMPACT6:I

.field private static final IMPACT7:I

.field private static final IMPACT8:I

.field private static final IMPACT9:I

.field static final POSITION:Ljava/lang/String; = "POSITION"


# instance fields
.field private IMPACT10D:I

.field private IMPACT11D:I

.field private IMPACT12D:I

.field private IMPACT1D:I

.field private IMPACT2D:I

.field private IMPACT3D:I

.field private IMPACT4D:I

.field private IMPACT5D:I

.field private IMPACT6D:I

.field private IMPACT7D:I

.field private IMPACT8D:I

.field private IMPACT9D:I

.field private canvas:Landroid/graphics/Bitmap;

.field private disableOnCreate:Z

.field private hotspots:Landroid/graphics/Bitmap;

.field img:Landroid/widget/ImageView;

.field private previousColor:I

.field private selected:I

.field private selectedImageView:Landroid/widget/ImageView;

.field private selectorOnTouchListener:Landroid/view/View$OnTouchListener;

.field view:Landroid/view/ViewGroup;

.field private watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "#d06600"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT1:I

    .line 31
    const-string v0, "#e7d600"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT2:I

    .line 32
    const-string v0, "#4bd000"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT3:I

    .line 33
    const-string v0, "#008b19"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT4:I

    .line 34
    const-string v0, "#00e7bb"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT5:I

    .line 35
    const-string v0, "#0097d0"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT6:I

    .line 36
    const-string v0, "#1e00d0"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT7:I

    .line 37
    const-string v0, "#7f00ff"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT8:I

    .line 38
    const-string v0, "#49008b"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT9:I

    .line 39
    const-string v0, "#ff17ce"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT10:I

    .line 40
    const-string v0, "#e7004a"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT11:I

    .line 41
    const-string v0, "#ae0f00"

    invoke-static {v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->GetColorIntValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT12:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 57
    const v0, 0x7fffffff

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->previousColor:I

    .line 104
    new-instance v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$2;-><init>(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->selectorOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private static GetColorIntValue(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 182
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->hotspots:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$002(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->hotspots:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->selectedImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT2:I

    return v0
.end method

.method static synthetic access$102(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->selectedImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT2D:I

    return v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT3:I

    return v0
.end method

.method static synthetic access$1300(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT3D:I

    return v0
.end method

.method static synthetic access$1400()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT4:I

    return v0
.end method

.method static synthetic access$1500(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT4D:I

    return v0
.end method

.method static synthetic access$1600()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT5:I

    return v0
.end method

.method static synthetic access$1700(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT5D:I

    return v0
.end method

.method static synthetic access$1800()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT6:I

    return v0
.end method

.method static synthetic access$1900(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT6D:I

    return v0
.end method

.method static synthetic access$200(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->disableOnCreate:Z

    return v0
.end method

.method static synthetic access$2000()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT7:I

    return v0
.end method

.method static synthetic access$2100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT7D:I

    return v0
.end method

.method static synthetic access$2200()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT8:I

    return v0
.end method

.method static synthetic access$2300(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT8D:I

    return v0
.end method

.method static synthetic access$2400()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT9:I

    return v0
.end method

.method static synthetic access$2500(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT9D:I

    return v0
.end method

.method static synthetic access$2600()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT10:I

    return v0
.end method

.method static synthetic access$2700(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT10D:I

    return v0
.end method

.method static synthetic access$2800()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT11:I

    return v0
.end method

.method static synthetic access$2900(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT11D:I

    return v0
.end method

.method static synthetic access$300(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->setupDrawable()V

    return-void
.end method

.method static synthetic access$3000()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT12:I

    return v0
.end method

.method static synthetic access$3100(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT12D:I

    return v0
.end method

.method static synthetic access$3200(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->markAsFormValidated()V

    return-void
.end method

.method static synthetic access$400(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->selectorOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;II)I
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->getColour(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->previousColor:I

    return v0
.end method

.method static synthetic access$602(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->previousColor:I

    return p1
.end method

.method static synthetic access$700()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT1:I

    return v0
.end method

.method static synthetic access$800(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT1D:I

    return v0
.end method

.method static synthetic access$902(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->selected:I

    return p1
.end method

.method private getColour(II)I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->hotspots:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method private markAsFormValidated()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->remove(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->validate()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    .line 191
    :cond_0
    return-void
.end method

.method private numberToD(I)I
    .locals 1

    .prologue
    .line 217
    packed-switch p1, :pswitch_data_0

    .line 243
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 219
    :pswitch_0
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT1D:I

    goto :goto_0

    .line 221
    :pswitch_1
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT2D:I

    goto :goto_0

    .line 223
    :pswitch_2
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT3D:I

    goto :goto_0

    .line 225
    :pswitch_3
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT4D:I

    goto :goto_0

    .line 227
    :pswitch_4
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT5D:I

    goto :goto_0

    .line 229
    :pswitch_5
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT6D:I

    goto :goto_0

    .line 231
    :pswitch_6
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT7D:I

    goto :goto_0

    .line 233
    :pswitch_7
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT8D:I

    goto :goto_0

    .line 235
    :pswitch_8
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT9D:I

    goto :goto_0

    .line 237
    :pswitch_9
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT10D:I

    goto :goto_0

    .line 239
    :pswitch_a
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT11D:I

    goto :goto_0

    .line 241
    :pswitch_b
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT12D:I

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private setupDrawable()V
    .locals 1

    .prologue
    .line 247
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_1:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT1D:I

    .line 248
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_2:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT2D:I

    .line 249
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_3:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT3D:I

    .line 250
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_4:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT4D:I

    .line 251
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_5:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT5D:I

    .line 252
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_6:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT6D:I

    .line 253
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_7:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT7D:I

    .line 254
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_8:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT8D:I

    .line 255
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_9:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT9D:I

    .line 256
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_10:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT10D:I

    .line 257
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_11:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT11D:I

    .line 258
    sget v0, Lcom/cccis/sdk/android/common/R$drawable;->poi_highlight_12:I

    iput v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->IMPACT12D:I

    .line 259
    return-void
.end method


# virtual methods
.method public disableOnCreate()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->disableOnCreate:Z

    .line 102
    return-void
.end method

.method public getSelected()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->selected:I

    return v0
.end method

.method public getViewClickable()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected hideKeyboard(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 175
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 272
    if-eqz p1, :cond_0

    .line 273
    const-string v0, "POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->setSelected(I)V

    .line 275
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    sget v0, Lcom/cccis/sdk/android/common/R$layout;->fragment_vehicle_damage_area:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->view:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->view:Landroid/view/ViewGroup;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->impact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->view:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;

    invoke-direct {v1, p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment$1;-><init>(Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 265
    const-string v0, "POSITION"

    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->getSelected()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .prologue
    .line 206
    iput p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->selected:I

    .line 207
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->view:Landroid/view/ViewGroup;

    sget v1, Lcom/cccis/sdk/android/common/R$id;->impact_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 208
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->setupDrawable()V

    .line 209
    iget v1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->selected:I

    invoke-direct {p0, v1}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->numberToD(I)I

    move-result v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->markAsFormValidated()V

    .line 214
    :cond_0
    return-void
.end method

.method public setViewClickable(Z)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$drawable;->poi_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->img:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$drawable;->poi_disabled:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setWatcher(Lcom/cccis/sdk/android/common/ext/FormFillWatcher;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    .line 195
    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0, p0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->add(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/cccis/sdk/android/common/fragment/VehicleDamageAreaFragment;->watcher:Lcom/cccis/sdk/android/common/ext/FormFillWatcher;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/FormFillWatcher;->validate()V

    .line 199
    :cond_0
    return-void
.end method
