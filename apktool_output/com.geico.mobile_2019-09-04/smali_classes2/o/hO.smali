.class public Lo/hO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static ˋ(Landroid/widget/TextView;Ljava/util/regex/Pattern;)V
    .locals 1

    .prologue
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method
