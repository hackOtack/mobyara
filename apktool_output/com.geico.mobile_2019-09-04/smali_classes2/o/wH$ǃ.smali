.class public Lo/wH$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
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
.field final synthetic ˏ:Lo/wH;


# direct methods
.method protected constructor <init>(Lo/wH;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lo/wH$ǃ;->ˏ:Lo/wH;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wH$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wH$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lo/wH$ǃ;->ˏ:Lo/wH;

    const-string v1, "ACE_ACTION_PAPERLESS_POLICY_OPTIONS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lo/wH$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lo/wH$ǃ;->ˏ:Lo/wH;

    invoke-virtual {v0}, Lo/wH;->ㆍ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/wH$ǃ;->ˏ:Lo/wH;

    new-instance v1, Lo/ıѳ;

    const-string v2, "MOBILE_EPOLICY_UNENROLL_START"

    const-string v3, "Edit ePolicy Preferences"

    invoke-direct {v1, v2, v3}, Lo/ıѳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 90
    iget-object v0, p0, Lo/wH$ǃ;->ˏ:Lo/wH;

    const-string v1, "EDIT_EPOLICY"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lo/wH$ǃ;->b_:Ljava/lang/Void;

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lo/wH$ǃ;->ˏ:Lo/wH;

    const-string v1, "MOBILE_EPREF_EDIT_START"

    invoke-static {v0, v1}, Lo/wH;->ˋ(Lo/wH;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lo/wH$ǃ;->ˏ:Lo/wH;

    const-string v1, "EBILL_EPOLICY_ENROLLMENT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lo/wH$ǃ;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
