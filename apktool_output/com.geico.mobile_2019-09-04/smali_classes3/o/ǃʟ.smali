.class public final Lo/ǃʟ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˊ:Z

.field private static ˋ:Ljava/lang/reflect/Field;

.field private static ˎ:Z

.field private static ˏ:Ljava/lang/reflect/Field;


# direct methods
.method public static ˊ(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 150
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    :goto_0
    return-void

    .line 151
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    .line 152
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v1, v0

    .line 153
    :goto_1
    if-eqz v1, :cond_2

    move-object v0, p3

    :goto_2
    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 153
    goto :goto_2

    :cond_3
    move-object p1, p3

    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static ˊ(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 296
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 297
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 298
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 299
    if-eqz v0, :cond_1

    .line 301
    aget-object v0, v2, v4

    .line 302
    aget-object v3, v2, v1

    .line 303
    aput-object v0, v2, v1

    .line 304
    aput-object v3, v2, v4

    :cond_1
    move-object v0, v2

    .line 306
    goto :goto_0

    :cond_2
    move v0, v1

    .line 297
    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static ˋ(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 242
    :goto_0
    return v0

    .line 228
    :cond_0
    sget-boolean v0, Lo/ǃʟ;->ˎ:Z

    if-nez v0, :cond_1

    .line 229
    const-string v0, "mMaxMode"

    invoke-static {v0}, Lo/ǃʟ;->ˎ(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ǃʟ;->ˏ:Ljava/lang/reflect/Field;

    .line 230
    sput-boolean v2, Lo/ǃʟ;->ˎ:Z

    .line 232
    :cond_1
    sget-object v0, Lo/ǃʟ;->ˏ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    sget-object v0, Lo/ǃʟ;->ˏ:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lo/ǃʟ;->ˏ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 234
    sget-boolean v0, Lo/ǃʟ;->ˊ:Z

    if-nez v0, :cond_2

    .line 235
    const-string v0, "mMaximum"

    invoke-static {v0}, Lo/ǃʟ;->ˎ(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ǃʟ;->ˋ:Ljava/lang/reflect/Field;

    .line 236
    sput-boolean v2, Lo/ǃʟ;->ˊ:Z

    .line 238
    :cond_2
    sget-object v0, Lo/ǃʟ;->ˋ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 239
    sget-object v0, Lo/ǃʟ;->ˋ:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, Lo/ǃʟ;->ˏ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    goto :goto_0

    .line 242
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 114
    :try_start_0
    const-class v1, Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    const-string v1, "TextViewCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not retrieve "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " field."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .locals 3

    .prologue
    .line 124
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v0

    const-string v0, "TextViewCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve value of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static ˏ(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 282
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static ॱ(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    .line 325
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    instance-of v0, p0, Lo/ƨ;

    if-eqz v0, :cond_0

    .line 327
    check-cast p0, Lo/ƨ;

    invoke-interface {p0, p1}, Lo/ƨ;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0
.end method
