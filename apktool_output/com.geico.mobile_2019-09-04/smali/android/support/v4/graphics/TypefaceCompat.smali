.class public Landroid/support/v4/graphics/TypefaceCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TypefaceCompat"

.field private static final sTypefaceCache:Lo/ɩӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0269\u04c0",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 50
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi28Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    .line 66
    :goto_0
    new-instance v0, Lo/ɩӀ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/ɩӀ;-><init>(I)V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCache:Lo/ɩӀ;

    return-void

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 52
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi26Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 54
    invoke-static {}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi24Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 57
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatApi21Impl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    invoke-direct {v0}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/Ɩǃ$ɩ;I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/Ɩǃ$ɩ;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Lo/ιι$if;Landroid/content/res/Resources;IILo/ιɩ$if;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 104
    instance-of v1, p1, Lo/ιι$If;

    if-eqz v1, :cond_6

    .line 105
    check-cast p1, Lo/ιι$If;

    .line 106
    if-eqz p7, :cond_4

    .line 107
    invoke-virtual {p1}, Lo/ιι$If;->ॱ()I

    move-result v1

    if-nez v1, :cond_3

    .line 110
    :cond_0
    :goto_0
    if-eqz p7, :cond_5

    invoke-virtual {p1}, Lo/ιι$If;->ˊ()I

    move-result v5

    .line 112
    :goto_1
    invoke-virtual {p1}, Lo/ιι$If;->ˋ()Lo/aUx;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, Lo/Ɩǃ;->ˏ(Landroid/content/Context;Lo/aUx;Lo/ιɩ$if;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    .line 127
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 128
    sget-object v1, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCache:Lo/ɩӀ;

    invoke-static {p2, p3, p4}, Landroid/support/v4/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/ɩӀ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_2
    return-object v0

    :cond_3
    move v4, v0

    .line 107
    goto :goto_0

    :cond_4
    if-eqz p5, :cond_0

    move v4, v0

    goto :goto_0

    .line 110
    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    check-cast p1, Lo/ιι$ǃ;

    invoke-virtual {v0, p0, p1, p2, p4}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Lo/ιι$ǃ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 117
    if-eqz p5, :cond_1

    .line 118
    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {p5, v0, p6}, Lo/ιɩ$if;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 121
    :cond_7
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_2
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 140
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroid/support/v4/graphics/TypefaceCompatBaseImpl;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/TypefaceCompatBaseImpl;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-static {p1, p2, p4}, Landroid/support/v4/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 144
    sget-object v2, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCache:Lo/ɩӀ;

    invoke-virtual {v2, v1, v0}, Lo/ɩӀ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    return-object v0
.end method

.method private static createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Landroid/support/v4/graphics/TypefaceCompat;->sTypefaceCache:Lo/ɩӀ;

    invoke-static {p0, p1, p2}, Landroid/support/v4/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩӀ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method
