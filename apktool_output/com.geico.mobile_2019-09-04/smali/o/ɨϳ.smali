.class public Lo/ɨϳ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "Action"


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;

.field private final ॱॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Action"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_LAST_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/ɨϳ;->ˋ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/ιɍ;Lo/ιɍ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ɨϳ;->ˊ:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/ɨϳ;->ॱ:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lo/ɨϳ;->ʻ:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/ɨϳ;->ʼ:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/ɨϳ;->ʽ:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lo/ɨϳ;->ˎ:Lo/ιɍ;

    .line 43
    iput-object p2, p0, Lo/ɨϳ;->ॱॱ:Lo/ιɍ;

    .line 44
    return-void
.end method

.method private ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;->USE_LAST_PAGE_RENDERED:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceNavigationSectionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lo/ɨϳ;->ˊ:Ljava/lang/String;

    .line 106
    return-void
.end method

.method private ˋ(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lo/ɨϳ;->ˋ:Ljava/util/List;

    invoke-direct {p0, p1}, Lo/ɨϳ;->ॱ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ˎ(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lo/ɨϳ;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lo/ɨϳ;->ॱ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɨϳ;->ʼ:Ljava/lang/String;

    goto :goto_0
.end method

.method private ॱ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/ɨϳ;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lo/ɨϳ;->ॱ:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    .prologue
    .line 101
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/ɨϳ;->ˊ(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ɨϳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/ɨϳ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lo/ɨϳ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lo/ɨϳ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ɨϳ;->ʼ:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lo/ɨϳ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/ɨϳ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/ɨϳ;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lo/ɨϳ;->ʽ:Ljava/lang/String;

    .line 123
    iput-object p1, p0, Lo/ɨϳ;->ʻ:Ljava/lang/String;

    .line 125
    :cond_0
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lo/ɨϳ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lo/ɨϳ;->ॱॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɨϳ;->ˎ(Ljava/lang/Class;)V

    .line 133
    return-void
.end method

.method public ˏ(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lo/ɨϳ;->ॱ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɨϳ;->ॱ(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/ɨϳ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lo/ɨϳ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɨϳ;->ॱ(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "BACK"

    invoke-direct {p0, v0}, Lo/ɨϳ;->ॱ(Ljava/lang/String;)V

    .line 146
    return-void
.end method
