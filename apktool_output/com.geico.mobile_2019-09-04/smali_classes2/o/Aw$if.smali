.class public Lo/Aw$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Aw;


# direct methods
.method protected constructor <init>(Lo/Aw;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/Aw$if;->ˎ:Lo/Aw;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method

.method private ˏ()V
    .locals 2

    .prologue
    .line 32
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;

    iget-object v0, p0, Lo/Aw$if;->ˎ:Lo/Aw;

    invoke-static {v0}, Lo/Aw;->ˊ(Lo/Aw;)Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    invoke-direct {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AceRefreshPolicySessionDirector;-><init>(Lo/Ιɍ;)V

    invoke-virtual {v1}, Lo/ǃɍ;->start()V

    .line 33
    return-void
.end method

.method private ॱ()V
    .locals 3

    .prologue
    .line 28
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    iget-object v0, p0, Lo/Aw$if;->ˎ:Lo/Aw;

    invoke-static {v0}, Lo/Aw;->ˋ(Lo/Aw;)Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    iget-object v2, p0, Lo/Aw$if;->ˎ:Lo/Aw;

    invoke-virtual {v2}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    invoke-virtual {v1}, Lo/ǃɍ;->start()V

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Aw$if;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Aw$if;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lo/Aw$if;->ॱ()V

    .line 38
    sget-object v0, Lo/Aw$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lo/Aw$if;->ˏ()V

    .line 44
    sget-object v0, Lo/Aw$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
