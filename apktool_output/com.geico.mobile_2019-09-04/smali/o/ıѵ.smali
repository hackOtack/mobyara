.class public Lo/ıѵ;
.super Lo/Ιɨ;
.source ""

# interfaces
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
        ">;>;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# static fields
.field private static final ˏﹳ:Lo/ǃЈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    .line 26
    invoke-static {v0}, Lo/ǃЈ;->emptyMap(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    sput-object v0, Lo/ıѵ;->ˏﹳ:Lo/ǃЈ;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo/ıѵ;->ˊ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ıѵ;->ॱ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceEverybodyUserRoleGroup;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 31
    const-string v1, "ACE_ACTION_ACCOUNT_INFORMATION"

    const-string v2, "geicoAppPage:policyDashboard"

    invoke-virtual {p0, v1, v2, p1, v0}, Lo/ıѵ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    const-string v1, "ACE_ACTION_BILLING_TAB"

    const-string v2, "geicoAppPage:billingDashboard"

    invoke-virtual {p0, v1, v2, p1, v0}, Lo/ıѵ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    const-string v1, "ACE_ACTION_DASHBOARD"

    const-string v2, "geicoAppPage:policyDashboard"

    invoke-virtual {p0, v1, v2, p1, v0}, Lo/ıѵ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    const-string v1, "ACE_ACTION_ID_CARDS"

    const-string v2, "geicoAppPage:idCards"

    invoke-virtual {p0, v1, v2, p1, v0}, Lo/ıѵ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    const-string v2, "geicoAppPage:makePayment"

    invoke-virtual {p0, v1, v2, p1, v0}, Lo/ıѵ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    const-string v1, "ACE_ACTION_POLICY_TAB"

    const-string v2, "geicoAppPage:policyDashboard"

    invoke-virtual {p0, v1, v2, p1, v0}, Lo/ıѵ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    const-string v1, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    const-string v2, "geicoAppPage:ersDashboard"

    invoke-virtual {p0, v1, v2, p1, v0}, Lo/ıѵ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 39
    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDestination;->getRoleGroup()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method protected ॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserRoleGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lo/ıѵ;->ˏﹳ:Lo/ǃЈ;

    return-object v0
.end method
