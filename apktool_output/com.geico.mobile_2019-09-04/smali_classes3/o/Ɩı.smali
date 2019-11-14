.class public final Lo/Ɩı;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˋ(Landroid/content/res/Configuration;)Lo/ƒ;
    .locals 3

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lo/ƒ;->ˋ(Ljava/lang/Object;)Lo/ƒ;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object v2, v0, v1

    invoke-static {v0}, Lo/ƒ;->ˊ([Ljava/util/Locale;)Lo/ƒ;

    move-result-object v0

    goto :goto_0
.end method
