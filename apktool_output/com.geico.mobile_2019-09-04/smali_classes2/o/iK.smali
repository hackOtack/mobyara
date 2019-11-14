.class public Lo/iK;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field public final ʻ:Lo/ʟ;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public final ˎ:Lo/ɿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u027f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Lo/ϳı;

.field public ॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/iK;->ˋ:Ljava/lang/String;

    .line 22
    new-instance v0, Lo/ɿ;

    invoke-direct {v0}, Lo/ɿ;-><init>()V

    iput-object v0, p0, Lo/iK;->ˎ:Lo/ɿ;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iK;->ˊ:Ljava/util/List;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/iK;->ʼ:Ljava/lang/String;

    .line 26
    new-instance v0, Lo/ʟ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ʟ;-><init>(Z)V

    iput-object v0, p0, Lo/iK;->ʻ:Lo/ʟ;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lo/iK;->ʽ:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/iK;->ॱ:Ljava/lang/Integer;

    .line 31
    return-void
.end method
