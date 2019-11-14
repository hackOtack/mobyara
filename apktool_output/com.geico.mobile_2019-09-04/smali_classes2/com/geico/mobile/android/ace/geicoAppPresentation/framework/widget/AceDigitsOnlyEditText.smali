.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceDigitsOnlyEditText;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;
.source ""


# static fields
.field public static final ˎ:Ljava/lang/String; = "^[0-9]*$"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method


# virtual methods
.method public ˏ()Lo/ιɍ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lo/iE;

    new-instance v1, Lo/ɩг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/widget/AceBaseEditText;->ʽ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ɩг;-><init>(Ljava/lang/Comparable;)V

    const-string v2, "^[0-9]*$"

    invoke-direct {v0, v1, v2}, Lo/iE;-><init>(Lo/ɹӀ;Ljava/lang/String;)V

    return-object v0
.end method
