.class public Lo/iq;
.super Lo/Ιґ;
.source ""

# interfaces
.implements Lo/Ξǃ;
.implements Lo/ւӏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iq$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0491",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lo/\u039e\u01c3;",
        "Lo/\u0582\u04cf;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Ԑ;

.field private final ˏ:Lo/Іʝ;

.field private final ˏﹳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/iq$if;

.field private final ﹺॱ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lo/Ιґ;-><init>()V

    .line 53
    new-instance v0, Lo/υІ;

    invoke-direct {v0}, Lo/υІ;-><init>()V

    iput-object v0, p0, Lo/iq;->ॱ:Lo/ιɍ;

    .line 61
    iput-object p2, p0, Lo/iq;->ˏ:Lo/Іʝ;

    .line 62
    new-instance v0, Lo/in;

    invoke-direct {v0, p2}, Lo/in;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/iq;->ˎ:Lo/Ԑ;

    .line 63
    invoke-interface {p1}, Lo/Ιɍ;->ʻˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ˏﹳ:Ljava/util/Map;

    .line 64
    new-instance v0, Lo/iq$if;

    invoke-direct {v0, p0, p1, p2}, Lo/iq$if;-><init>(Lo/iq;Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/iq;->ﹳᐝ:Lo/iq$if;

    .line 65
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/iq;->ﹺॱ:Lo/đ;

    .line 66
    return-void
.end method


# virtual methods
.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Lo/iq;->ﹳᐝ:Lo/iq$if;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v1, p0, Lo/iq;->ˎ:Lo/Ԑ;

    invoke-interface {v1}, Lo/Ԑ;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 84
    return-object v0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lo/iq;->ˏﹳ:Ljava/util/Map;

    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lo/iq;->ˏ:Lo/Іʝ;

    invoke-interface {v1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/iq;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lo/iq;->ﹳᐝ:Lo/iq$if;

    invoke-virtual {v0}, Lo/iq$if;->ʼ()V

    .line 106
    sget-object v0, Lo/iq;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ()Lo/ıѕ;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/iq;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʼ()Lo/ıѕ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/iq;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Z
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/iq;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/iq;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/iq;->ˋ()Lo/ıѕ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıѕ;->ˏ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lo/ıə;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/iq;->ˏ:Lo/Іʝ;

    invoke-interface {v0, p1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 97
    return-void
.end method

.method protected ˏ()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lo/iq;->ॱ:Lo/ιɍ;

    iget-object v2, p0, Lo/iq;->ﹺॱ:Lo/đ;

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lo/iq;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lo/ιɑ;

    invoke-direct {v0}, Lo/ιɑ;-><init>()V

    invoke-virtual {p0, v0}, Lo/iq;->ˏ(Lo/ıə;)V

    .line 113
    iget-object v0, p0, Lo/iq;->ˎ:Lo/Ԑ;

    invoke-interface {v0}, Lo/Ԑ;->show()V

    .line 115
    :cond_0
    sget-object v0, Lo/iq;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lo/iq;->ﹺॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method
