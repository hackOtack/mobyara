.class Lo/uS$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uS;->ᐝॱ()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/uS;


# direct methods
.method constructor <init>(Lo/uS;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/uS$3;->ॱ:Lo/uS;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uS$3;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uS$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/uS$3;->ॱ:Lo/uS;

    const-string v1, "ENROLL_AUTOMATIC_PAYMENT"

    invoke-virtual {v0, v1}, Lo/uS;->ˋ(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lo/uS$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/uS$3;->ॱ:Lo/uS;

    iget-object v1, p0, Lo/uS$3;->ॱ:Lo/uS;

    invoke-virtual {v1}, Lo/uS;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uS;->ॱ(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/uS$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
