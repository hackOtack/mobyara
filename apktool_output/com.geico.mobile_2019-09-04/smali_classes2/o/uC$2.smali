.class Lo/uC$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uC;->ᐝॱ()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/uC;


# direct methods
.method constructor <init>(Lo/uC;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lo/uC$2;->ˊ:Lo/uC;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uC$2;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uC$2;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lo/uC$2;->ˊ:Lo/uC;

    invoke-virtual {v0}, Lo/uC;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lo/uC$2;->ˊ:Lo/uC;

    iget-object v1, p0, Lo/uC$2;->ˊ:Lo/uC;

    invoke-static {v1}, Lo/uC;->ˋ(Lo/uC;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PL2"

    sget-object v3, Lo/Р;->ˈ:Lo/Р;

    invoke-virtual {v0, v1, v2, v3}, Lo/uC;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/Р;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
