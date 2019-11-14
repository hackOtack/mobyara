.class public Lo/wH$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wH;


# direct methods
.method protected constructor <init>(Lo/wH;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lo/wH$if;->ˎ:Lo/wH;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wH$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wH$if;->ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/wH$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lo/wH$if;->ˎ:Lo/wH;

    const-string v1, "EBILL_EPOLICY_ENROLLMENT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->isWebLinkAllowed(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lo/wH$if;->ˎ:Lo/wH;

    invoke-virtual {v0}, Lo/Іѕ;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˉ()Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
