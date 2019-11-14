.class public Lo/ιȣ$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιȣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Lo/\u0399\u024d;",
        "Lo/\u03b9\u0527;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ιȣ;


# direct methods
.method protected constructor <init>(Lo/ιȣ;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lo/ιȣ$If;->ॱ:Lo/ιȣ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ιȣ$If;->ˎ(Lo/Ιɍ;)Lo/ιԧ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ιȣ$If;->ˏ(Lo/Ιɍ;)Lo/ιԧ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/Ιɍ;)Lo/ιԧ;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lo/ιĸ;

    invoke-direct {v0}, Lo/ιĸ;-><init>()V

    return-object v0
.end method

.method public ˏ(Lo/Ιɍ;)Lo/ιԧ;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lo/Ιв;

    iget-object v1, p0, Lo/ιȣ$If;->ॱ:Lo/ιȣ;

    invoke-direct {v0, p1, v1}, Lo/Ιв;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    return-object v0
.end method
