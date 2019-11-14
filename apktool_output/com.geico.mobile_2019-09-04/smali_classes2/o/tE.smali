.class public Lo/tE;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/ւӏ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Lo/\u0406\u029d;",
        ">;",
        "Lo/\u037b\u0269;",
        "Lo/\u0582\u04cf;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Р;


# direct methods
.method public constructor <init>(Lo/Р;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    .line 25
    iput-object p1, p0, Lo/tE;->ˏﹳ:Lo/Р;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lo/Іʝ;

    invoke-virtual {p0, p1}, Lo/tE;->ॱ(Lo/Іʝ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lo/Іʝ;

    invoke-virtual {p0, p1}, Lo/tE;->ˎ(Lo/Іʝ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/Іʝ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lo/uD;

    invoke-direct {v0}, Lo/uD;-><init>()V

    invoke-virtual {v0, p1}, Lo/uD;->ॱ(Lo/Іʝ;)V

    .line 37
    sget-object v0, Lo/tE;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/Іʝ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/tE;->ˏﹳ:Lo/Р;

    new-instance v1, Lo/tF;

    invoke-direct {v1}, Lo/tF;-><init>()V

    invoke-virtual {v0, v1, p1}, Lo/Р;->ˊ(Lo/сɪ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lo/tE;->b_:Ljava/lang/Void;

    return-object v0
.end method
