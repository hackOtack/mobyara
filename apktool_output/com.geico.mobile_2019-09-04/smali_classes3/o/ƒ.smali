.class public final Lo/ƒ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ƒ$ǃ;,
        Lo/ƒ$if;
    }
.end annotation


# static fields
.field static final ˋ:Lo/ǀ$if;

.field private static final ˎ:Lo/ƒ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lo/ƒ;

    invoke-direct {v0}, Lo/ƒ;-><init>()V

    sput-object v0, Lo/ƒ;->ˎ:Lo/ƒ;

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 171
    new-instance v0, Lo/ƒ$ǃ;

    invoke-direct {v0}, Lo/ƒ$ǃ;-><init>()V

    sput-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    new-instance v0, Lo/ƒ$if;

    invoke-direct {v0}, Lo/ƒ$if;-><init>()V

    sput-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/ƒ;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lo/ƒ;->ˎ:Lo/ƒ;

    return-object v0
.end method

.method public static varargs ˊ([Ljava/util/Locale;)Lo/ƒ;
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lo/ƒ;

    invoke-direct {v0}, Lo/ƒ;-><init>()V

    .line 207
    invoke-direct {v0, p0}, Lo/ƒ;->ˎ([Ljava/util/Locale;)V

    .line 208
    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Lo/ƒ;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lo/ƒ;

    invoke-direct {v0}, Lo/ƒ;-><init>()V

    .line 185
    instance-of v1, p0, Landroid/os/LocaleList;

    if-eqz v1, :cond_0

    .line 186
    check-cast p0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Lo/ƒ;->ॱ(Landroid/os/LocaleList;)V

    .line 189
    :cond_0
    return-object v0
.end method

.method private varargs ˎ([Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0, p1}, Lo/ǀ$if;->ˏ([Ljava/util/Locale;)V

    .line 367
    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Lo/ƒ;
    .locals 5

    .prologue
    .line 289
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    invoke-static {}, Lo/ƒ;->ˊ()Lo/ƒ;

    move-result-object v0

    .line 301
    :goto_0
    return-object v0

    .line 292
    :cond_1
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 293
    array-length v0, v2

    new-array v3, v0, [Ljava/util/Locale;

    .line 294
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    aget-object v1, v2, v0

    .line 296
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 297
    :goto_2
    aput-object v1, v3, v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 296
    :cond_2
    aget-object v1, v2, v0

    .line 297
    invoke-static {v1}, Lo/ı$1;->ˊ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    goto :goto_2

    .line 299
    :cond_3
    new-instance v0, Lo/ƒ;

    invoke-direct {v0}, Lo/ƒ;-><init>()V

    .line 300
    invoke-direct {v0, v3}, Lo/ƒ;->ˎ([Ljava/util/Locale;)V

    goto :goto_0
.end method

.method private ॱ(Landroid/os/LocaleList;)V
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v1

    .line 356
    if-lez v1, :cond_1

    .line 357
    new-array v2, v1, [Ljava/util/Locale;

    .line 358
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 359
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v2, v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0, v2}, Lo/ǀ$if;->ˏ([Ljava/util/Locale;)V

    .line 363
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 340
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0, p1}, Lo/ǀ$if;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0}, Lo/ǀ$if;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0}, Lo/ǀ$if;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(I)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 218
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0, p1}, Lo/ǀ$if;->ˊ(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0}, Lo/ǀ$if;->ˎ()I

    move-result v0

    return v0
.end method

.method public final ˏ([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0, p1}, Lo/ǀ$if;->ˏ([Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lo/ƒ;->ˋ:Lo/ǀ$if;

    invoke-interface {v0}, Lo/ǀ$if;->ॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
