.class public Lo/ιл;
.super Lo/ιչ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ιչ;-><init>()V

    return-void
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Lo/ιչ$If;

    invoke-direct {v1, p0}, Lo/ιչ$If;-><init>(Lo/ιչ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lo/ιչ$if;

    invoke-direct {v1, p0}, Lo/ιչ$if;-><init>(Lo/ιչ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lo/ιչ$iF;

    invoke-direct {v1, p0}, Lo/ιչ$iF;-><init>(Lo/ιչ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lo/ιչ$ı;

    invoke-direct {v1, p0}, Lo/ιչ$ı;-><init>(Lo/ιչ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lo/ιչ$Ι;

    invoke-direct {v1, p0}, Lo/ιչ$Ι;-><init>(Lo/ιչ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lo/ιչ$ǃ;

    invoke-direct {v1, p0}, Lo/ιչ$ǃ;-><init>(Lo/ιչ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method
