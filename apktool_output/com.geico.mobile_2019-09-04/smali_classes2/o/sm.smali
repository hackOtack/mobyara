.class public Lo/sm;
.super Lo/ɩυ;
.source ""

# interfaces
.implements Lo/sl;
.implements Lo/sn;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u03c5",
        "<",
        "Lo/sj;",
        ">;",
        "Lo/sl;",
        "Lo/sn;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˑˊ:J

.field private final ˑᐝ:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˮ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0399\u024d;",
            "Lo/sj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lo/ɩυ;-><init>(Landroid/app/Application;)V

    .line 36
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo/sm;->ˏﹳ:Landroid/arch/lifecycle/MutableLiveData;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/sm;->ˑˊ:J

    .line 38
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo/sm;->ˑᐝ:Landroid/arch/lifecycle/MutableLiveData;

    .line 39
    new-instance v0, Lo/so;

    invoke-direct {v0}, Lo/so;-><init>()V

    iput-object v0, p0, Lo/sm;->ˮ:Lo/ιɍ;

    .line 44
    invoke-virtual {p0}, Lo/sm;->ˎ()V

    .line 45
    iget-object v0, p0, Lo/sm;->ˑᐝ:Landroid/arch/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-direct {p0, v1}, Lo/sm;->ˋ(Ljava/lang/String;)Lo/ΞІ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lo/sm;->ˏﹳ:Landroid/arch/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {p0, v1}, Lo/sm;->ˏ(Ljava/lang/String;)Lo/ΞІ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lo/sm;->ˈ()V

    .line 48
    return-void
.end method

.method private ˉ()Z
    .locals 4

    .prologue
    .line 133
    invoke-direct {p0}, Lo/sm;->ˋˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˊˊ()Lo/ɭј;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/sm;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊˋ()Lo/ɭј;

    move-result-object v0

    return-object v0
.end method

.method private ˊᐝ()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/sm;->ˑˊ:J

    .line 130
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Lo/ΞІ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lo/Ɩɺ;

    invoke-virtual {p0}, Lo/sm;->ᐝ()Lo/Ɨł;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/Ɩɺ;-><init>(Lo/Ɨł;Ljava/lang/String;)V

    return-object v0
.end method

.method private ˋˊ()J
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/sm;->ˑˊ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const-string v0, "ACTION_SAVED_ID_CARDS"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lo/sm;->ʼॱ()V

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lo/sm;->ˊ(Ljava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public ʼॱ()V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lo/sm;->ˊˊ()Lo/ɭј;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɭј;->ˋ(Z)V

    .line 103
    return-void
.end method

.method public ʾ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lo/sm;->ˏﹳ:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public ʿ()Lo/sj;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lo/sm;->ˮ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/sm;->ʼ()Lo/Ιɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/sj;

    return-object v0
.end method

.method public ˈ()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lo/sm;->ˊˊ()Lo/ɭј;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɭј;->ˋ(Z)V

    .line 108
    return-void
.end method

.method public ˊˋ()Landroid/arch/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lo/sm;->ˑᐝ:Landroid/arch/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lo/Ιɂ;

    invoke-virtual {p0}, Lo/sm;->ʼ()Lo/Ιɍ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ιɂ;-><init>(Lo/Ιɍ;)V

    .line 81
    invoke-interface {v0}, Lo/ІɈ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lo/sm;->ˊॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->beLoggedOut()V

    .line 84
    :cond_0
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Lo/ΞІ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u039e\u0406",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lo/Ɩǀ;

    invoke-virtual {p0}, Lo/sm;->ʼ()Lo/Ιɍ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ιɍ;->e_()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/Ɩǀ;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ(Lo/si;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0}, Lo/sm;->ˉ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lo/sm;->ˊॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->beLoggedOut()V

    .line 61
    const-string v0, "ACE_ACTION_LOGIN"

    invoke-virtual {p0, v0}, Lo/sm;->ˊ(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lo/sm;->ˊᐝ()V

    .line 65
    iget-object v0, p1, Lo/si;->ˊ:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lo/sm;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    move-result-object v1

    invoke-virtual {p1}, Lo/si;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/si;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lo/sm;->ᐝ()Lo/Ɨł;

    move-result-object v1

    invoke-interface {v1}, Lo/Ɨł;->generateWebLinkMap()Ljava/util/Map;

    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {p0}, Lo/sm;->ˊˋ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-direct {p0, v0}, Lo/sm;->ˋ(Ljava/lang/String;)Lo/ΞІ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, v0}, Lo/sm;->ˎ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lo/sm;->ˏﹳ:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Lo/sm;->ˏ(Ljava/lang/String;)Lo/ΞІ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public synthetic ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/sm;->ʿ()Lo/sj;

    move-result-object v0

    return-object v0
.end method
